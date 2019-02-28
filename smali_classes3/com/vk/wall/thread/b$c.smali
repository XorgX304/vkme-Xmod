.class final Lcom/vk/wall/thread/b$c;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/b;->k(Lcom/vkontakte/android/d;)V
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

.field final synthetic c:Lcom/vkontakte/android/d;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/b;ILcom/vkontakte/android/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/b$c;->a:Lcom/vk/wall/thread/b;

    iput p2, p0, Lcom/vk/wall/thread/b$c;->b:I

    iput-object p3, p0, Lcom/vk/wall/thread/b$c;->c:Lcom/vkontakte/android/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    .line 510
    iget-object p1, p0, Lcom/vk/wall/thread/b$c;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->E()Lcom/vk/lists/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/m;->s_()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_2

    .line 512
    iget-object v3, p0, Lcom/vk/wall/thread/b$c;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v3}, Lcom/vk/wall/thread/b;->E()Lcom/vk/lists/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/wall/c;

    if-eqz v3, :cond_1

    .line 513
    invoke-virtual {v3}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.NewsComment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v3, Lcom/vkontakte/android/NewsComment;

    .line 514
    iget v4, v3, Lcom/vkontakte/android/NewsComment;->g:I

    iget v5, p0, Lcom/vk/wall/thread/b$c;->b:I

    if-ne v4, v5, :cond_1

    .line 515
    iput-boolean v2, v3, Lcom/vkontakte/android/NewsComment;->r:Z

    .line 516
    iget-object p1, p0, Lcom/vk/wall/thread/b$c;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->E()Lcom/vk/lists/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/lists/m;->a(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 520
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/wall/thread/b$c;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->F()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 521
    invoke-virtual {p1}, Lcom/vk/lists/s;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/lists/s;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 522
    invoke-virtual {p1}, Lcom/vk/lists/s;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->a(I)V

    .line 525
    :cond_5
    iget-object p1, p0, Lcom/vk/wall/thread/b$c;->a:Lcom/vk/wall/thread/b;

    iget-object v0, p0, Lcom/vk/wall/thread/b$c;->c:Lcom/vkontakte/android/d;

    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/b;->g(Lcom/vkontakte/android/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/b$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
