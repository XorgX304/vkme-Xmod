.class public final Lcom/vk/im/engine/models/d;
.super Lcom/vk/im/engine/models/c;
.source "EntityWithId.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/im/engine/models/s;",
        ">",
        "Lcom/vk/im/engine/models/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/vk/im/engine/models/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/models/c;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/d;->c:I

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/models/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/d;-><init>(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/vk/im/engine/models/d;->a(Lcom/vk/im/engine/models/s;)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/vk/im/engine/models/d;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/models/s;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/im/engine/models/d;-><init>(ILcom/vk/im/engine/models/s;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/vk/im/engine/models/d;->b:Lcom/vk/im/engine/models/s;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/vk/im/engine/models/s;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/vk/im/engine/models/d;->c:I

    :goto_0
    iput p1, p0, Lcom/vk/im/engine/models/d;->c:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/im/engine/models/s;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/d;->a(Lcom/vk/im/engine/models/s;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/d;->g()Lcom/vk/im/engine/models/s;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/vk/im/engine/models/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->b:Lcom/vk/im/engine/models/s;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/im/engine/models/d;->c:I

    return v0
.end method
