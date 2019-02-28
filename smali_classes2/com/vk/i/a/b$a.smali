.class final Lcom/vk/i/a/b$a;
.super Ljava/lang/Object;
.source "ActionAdapter.kt"

# interfaces
.implements Lcom/vk/i/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/i/a/b;


# direct methods
.method public constructor <init>(Lcom/vk/i/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/vk/i/a/b$a;->a:Lcom/vk/i/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/i/a/a;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/vk/i/a/b$a;->a:Lcom/vk/i/a/b;

    invoke-virtual {v0}, Lcom/vk/i/a/b;->b()Lcom/vk/i/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/i/a/c;->a(Lcom/vk/i/a/a;)V

    :cond_0
    return-void
.end method
