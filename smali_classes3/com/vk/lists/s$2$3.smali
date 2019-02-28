.class Lcom/vk/lists/s$2$3;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/s$2;->a(Lio/reactivex/j;)Lio/reactivex/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/s$2;


# direct methods
.method constructor <init>(Lcom/vk/lists/s$2;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/vk/lists/s$2$3;->a:Lcom/vk/lists/s$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 450
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/lists/s$2$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/vk/lists/s$2$3;->a:Lcom/vk/lists/s$2;

    iget-boolean v0, v0, Lcom/vk/lists/s$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/s$2$3;->a:Lcom/vk/lists/s$2;

    iget-object v0, v0, Lcom/vk/lists/s$2;->b:Lcom/vk/lists/s;

    invoke-static {v0}, Lcom/vk/lists/s;->r(Lcom/vk/lists/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/vk/lists/s$2$3;->a:Lcom/vk/lists/s$2;

    iget-object v0, v0, Lcom/vk/lists/s$2;->b:Lcom/vk/lists/s;

    invoke-static {v0}, Lcom/vk/lists/s;->s(Lcom/vk/lists/s;)Lcom/vk/lists/s$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/lists/s$b;->b()V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/s$2$3;->a:Lcom/vk/lists/s$2;

    iget-object v0, v0, Lcom/vk/lists/s$2;->b:Lcom/vk/lists/s;

    invoke-static {v0, p1}, Lcom/vk/lists/s;->b(Lcom/vk/lists/s;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 457
    iget-object p1, p0, Lcom/vk/lists/s$2$3;->a:Lcom/vk/lists/s$2;

    iget-object p1, p1, Lcom/vk/lists/s$2;->b:Lcom/vk/lists/s;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/lists/s;->b(Lcom/vk/lists/s;Z)Z

    return-void
.end method
