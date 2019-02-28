.class final Lcom/vk/performance/anr/a$b;
.super Lcom/vk/performance/anr/a$a;
.source "ANR.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/performance/anr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/performance/anr/a;

.field private final c:Lcom/vk/performance/memory/a;


# direct methods
.method public constructor <init>(Lcom/vk/performance/anr/a;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/vk/performance/anr/a$b;->b:Lcom/vk/performance/anr/a;

    const-wide/16 v0, 0x1388

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/performance/anr/a$a;-><init>(Lcom/vk/performance/anr/a;J)V

    .line 69
    new-instance p1, Lcom/vk/performance/memory/a;

    invoke-direct {p1, p2}, Lcom/vk/performance/memory/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/performance/anr/a$b;->c:Lcom/vk/performance/memory/a;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/performance/anr/a$b;->c:Lcom/vk/performance/memory/a;

    invoke-virtual {v0}, Lcom/vk/performance/memory/a;->a()V

    return-void
.end method
