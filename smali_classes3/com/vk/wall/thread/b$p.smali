.class final Lcom/vk/wall/thread/b$p;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/b;->c(I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/b$p;->a:Lcom/vk/wall/thread/b;

    iput p2, p0, Lcom/vk/wall/thread/b$p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 400
    iget-object p1, p0, Lcom/vk/wall/thread/b$p;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->E()Lcom/vk/lists/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/m;->s_()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 402
    iget-object v2, p0, Lcom/vk/wall/thread/b$p;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v2}, Lcom/vk/wall/thread/b;->E()Lcom/vk/lists/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/wall/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 403
    invoke-virtual {v2}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lcom/vkontakte/android/NewsComment;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/vkontakte/android/NewsComment;

    if-eqz v2, :cond_2

    .line 404
    iget v3, v2, Lcom/vkontakte/android/NewsComment;->g:I

    iget v4, p0, Lcom/vk/wall/thread/b$p;->b:I

    if-ne v3, v4, :cond_2

    .line 405
    iput-boolean v0, v2, Lcom/vkontakte/android/NewsComment;->r:Z

    .line 406
    iget-object p1, p0, Lcom/vk/wall/thread/b$p;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->E()Lcom/vk/lists/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/lists/m;->a(I)V

    .line 407
    iget-object p1, p0, Lcom/vk/wall/thread/b$p;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->I()Lcom/vk/wall/e$d;

    move-result-object p1

    iget v0, p0, Lcom/vk/wall/thread/b$p;->b:I

    invoke-interface {p1, v0}, Lcom/vk/wall/e$d;->w_(I)V

    .line 408
    iget-object p1, p0, Lcom/vk/wall/thread/b$p;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->I()Lcom/vk/wall/e$d;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/wall/e$d;->a(I)V

    .line 409
    iget-object p1, p0, Lcom/vk/wall/thread/b$p;->a:Lcom/vk/wall/thread/b;

    check-cast v2, Lcom/vkontakte/android/d;

    invoke-virtual {p1, v2}, Lcom/vk/wall/thread/b;->h(Lcom/vkontakte/android/d;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 413
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/vk/wall/thread/b$p;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->F()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 414
    invoke-virtual {p1}, Lcom/vk/lists/s;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    invoke-virtual {p1}, Lcom/vk/lists/s;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->a(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/b$p;->a(Ljava/lang/Boolean;)V

    return-void
.end method
