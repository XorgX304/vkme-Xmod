.class final Lcom/vk/wall/thread/b$r;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/b;->a(Ljava/lang/String;ILjava/util/List;IZ)V
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
        "Lcom/vkontakte/android/NewsComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/b;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/b$r;->a:Lcom/vk/wall/thread/b;

    iput-boolean p2, p0, Lcom/vk/wall/thread/b$r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/NewsComment;)V
    .locals 5

    .line 620
    iget-object v0, p0, Lcom/vk/wall/thread/b$r;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v0}, Lcom/vk/wall/thread/b;->G()Lcom/vk/wall/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/wall/a/a$b;->h()Lcom/vkontakte/android/NewsComment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 622
    :goto_0
    iget-boolean v1, p0, Lcom/vk/wall/thread/b$r;->b:Z

    if-eqz v1, :cond_1

    .line 623
    iget-object v1, p0, Lcom/vk/wall/thread/b$r;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v1}, Lcom/vk/wall/thread/b;->I()Lcom/vk/wall/e$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/wall/e$d;->aA()V

    :cond_1
    const/4 v1, 0x1

    .line 626
    iput-boolean v1, p1, Lcom/vkontakte/android/NewsComment;->u:Z

    .line 628
    iget-object v2, p1, Lcom/vkontakte/android/NewsComment;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 630
    instance-of v4, v3, Lcom/vkontakte/android/attachments/StickerAttachment;

    if-eqz v4, :cond_2

    .line 631
    check-cast v3, Lcom/vkontakte/android/attachments/StickerAttachment;

    iput-boolean v1, v3, Lcom/vkontakte/android/attachments/StickerAttachment;->g:Z

    .line 632
    iget-object v3, p0, Lcom/vk/wall/thread/b$r;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v3}, Lcom/vk/wall/thread/b;->G()Lcom/vk/wall/a/a$b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/vk/wall/a/a$b;->g()V

    goto :goto_1

    .line 637
    :cond_3
    iget-boolean v1, p0, Lcom/vk/wall/thread/b$r;->b:Z

    if-eqz v1, :cond_4

    .line 638
    iget-object v1, p0, Lcom/vk/wall/thread/b$r;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v1}, Lcom/vk/wall/thread/b;->m()V

    .line 640
    :cond_4
    iget-object v1, p0, Lcom/vk/wall/thread/b$r;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v1}, Lcom/vk/wall/thread/b;->I()Lcom/vk/wall/e$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/wall/e$d;->aB()V

    .line 641
    iget-object v1, p0, Lcom/vk/wall/thread/b$r;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v1}, Lcom/vk/wall/thread/b;->I()Lcom/vk/wall/e$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/wall/e$d;->aC()V

    .line 643
    invoke-static {}, Lcom/vk/sharing/target/a;->a()Lcom/vk/sharing/target/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/sharing/target/a;->b()V

    .line 644
    iget-object v1, p0, Lcom/vk/wall/thread/b$r;->a:Lcom/vk/wall/thread/b;

    const-string v2, "comment"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/vkontakte/android/d;

    check-cast v0, Lcom/vkontakte/android/d;

    iget-object p1, p1, Lcom/vkontakte/android/NewsComment;->j:[I

    invoke-virtual {v1, v2, v0, p1}, Lcom/vk/wall/thread/b;->a(Lcom/vkontakte/android/d;Lcom/vkontakte/android/d;[I)V

    .line 645
    iget-object p1, p0, Lcom/vk/wall/thread/b$r;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1, v2}, Lcom/vk/wall/thread/b;->i(Lcom/vkontakte/android/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/vkontakte/android/NewsComment;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/b$r;->a(Lcom/vkontakte/android/NewsComment;)V

    return-void
.end method
