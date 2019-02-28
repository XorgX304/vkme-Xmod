.class final Lcom/vk/wall/post/a$j;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/a;->a(Lio/reactivex/j;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/a;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/post/a;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/a$j;->a:Lcom/vk/wall/post/a;

    iput-boolean p2, p0, Lcom/vk/wall/post/a$j;->b:Z

    iput-boolean p3, p0, Lcom/vk/wall/post/a$j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/a$j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 271
    iget-boolean v0, p0, Lcom/vk/wall/post/a$j;->b:Z

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/vk/wall/post/a$j;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->h(Lcom/vk/wall/post/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/vk/wall/post/a$j;->a:Lcom/vk/wall/post/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/wall/post/a;->d(Lcom/vk/wall/post/a;Z)V

    .line 274
    iget-object v0, p0, Lcom/vk/wall/post/a$j;->a:Lcom/vk/wall/post/a;

    invoke-virtual {v0, v1}, Lcom/vk/wall/post/a;->e(I)V

    .line 275
    iget-object v0, p0, Lcom/vk/wall/post/a$j;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->i(Lcom/vk/wall/post/a;)Lcom/vk/lists/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->b(Z)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/post/a$j;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->i(Lcom/vk/wall/post/a;)Lcom/vk/lists/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/wall/post/a$j;->a:Lcom/vk/wall/post/a;

    invoke-static {v1}, Lcom/vk/wall/post/a;->d(Lcom/vk/wall/post/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->a(I)V

    .line 279
    :cond_1
    iget-boolean v0, p0, Lcom/vk/wall/post/a$j;->c:Z

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_2

    .line 280
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, p1}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 282
    :cond_2
    iget-object p1, p0, Lcom/vk/wall/post/a$j;->a:Lcom/vk/wall/post/a;

    invoke-static {p1}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;)Lcom/vk/wall/post/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/post/b$b;->b()V

    return-void
.end method
