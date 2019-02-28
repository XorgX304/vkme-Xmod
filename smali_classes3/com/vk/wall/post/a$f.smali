.class final Lcom/vk/wall/post/a$f;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/a;->a(Lcom/vkontakte/android/d;)V
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

.field final synthetic b:Lcom/vkontakte/android/NewsComment;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/a;Lcom/vkontakte/android/NewsComment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/a$f;->a:Lcom/vk/wall/post/a;

    iput-object p2, p0, Lcom/vk/wall/post/a$f;->b:Lcom/vkontakte/android/NewsComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/a$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/vk/wall/post/a$f;->a:Lcom/vk/wall/post/a;

    iget-object v1, p0, Lcom/vk/wall/post/a$f;->b:Lcom/vkontakte/android/NewsComment;

    invoke-static {v0, v1}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;Lcom/vkontakte/android/NewsComment;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/vk/wall/post/a$f;->a:Lcom/vk/wall/post/a;

    invoke-static {v1}, Lcom/vk/wall/post/a;->e(Lcom/vk/wall/post/a;)Lcom/vk/lists/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/wall/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/wall/c;->a(Ljava/lang/Object;)V

    .line 206
    iget-object v1, p0, Lcom/vk/wall/post/a$f;->a:Lcom/vk/wall/post/a;

    invoke-static {v1}, Lcom/vk/wall/post/a;->e(Lcom/vk/wall/post/a;)Lcom/vk/lists/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/lists/m;->a(I)V

    .line 208
    :cond_0
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    .line 209
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, p1}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_1
    return-void
.end method
