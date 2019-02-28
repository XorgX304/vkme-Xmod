.class final Lcom/vk/wall/thread/b$o;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/b;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;",
        "Lio/reactivex/m<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/b;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/b;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/b$o;->a:Lcom/vk/wall/thread/b;

    iput-object p2, p0, Lcom/vk/wall/thread/b$o;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/NewsComment;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/NewsComment;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/wall/h$a;",
            ">;"
        }
    .end annotation

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/vk/wall/thread/b$o;->a:Lcom/vk/wall/thread/b;

    invoke-static {v0, p1}, Lcom/vk/wall/thread/b;->a(Lcom/vk/wall/thread/b;Lcom/vkontakte/android/NewsComment;)V

    .line 157
    iget-object p1, p0, Lcom/vk/wall/thread/b$o;->a:Lcom/vk/wall/thread/b;

    iget-object v0, p0, Lcom/vk/wall/thread/b$o;->b:Lcom/vk/lists/s;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/vk/wall/thread/b;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lcom/vkontakte/android/NewsComment;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/b$o;->a(Lcom/vkontakte/android/NewsComment;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
