.class final Lcom/vk/wall/thread/b$j;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/b;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
.field final synthetic a:Lcom/vk/wall/thread/b;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/b$j;->a:Lcom/vk/wall/thread/b;

    iput-boolean p2, p0, Lcom/vk/wall/thread/b$j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/b$j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 203
    iget-boolean v0, p0, Lcom/vk/wall/thread/b$j;->b:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, v1}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 206
    :cond_0
    iget-boolean v0, p0, Lcom/vk/wall/thread/b$j;->b:Z

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/vk/wall/thread/b$j;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v0}, Lcom/vk/wall/thread/b;->I()Lcom/vk/wall/e$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/wall/e$d;->ay()V

    .line 209
    :cond_1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 210
    iget-object p1, p0, Lcom/vk/wall/thread/b$j;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->I()Lcom/vk/wall/e$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/e$d;->aF()V

    :cond_2
    return-void
.end method
