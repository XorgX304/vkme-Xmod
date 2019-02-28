.class final Lcom/vk/wall/thread/b$e;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/b;->a(Lcom/vkontakte/android/d;Lcom/vkontakte/android/ui/holder/a/c;)V
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
        "Lcom/vkontakte/android/api/wall/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/b;

.field final synthetic b:Lcom/vkontakte/android/d;

.field final synthetic c:Lcom/vkontakte/android/ui/holder/a/c;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/b;Lcom/vkontakte/android/d;Lcom/vkontakte/android/ui/holder/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/b$e;->a:Lcom/vk/wall/thread/b;

    iput-object p2, p0, Lcom/vk/wall/thread/b$e;->b:Lcom/vkontakte/android/d;

    iput-object p3, p0, Lcom/vk/wall/thread/b$e;->c:Lcom/vkontakte/android/ui/holder/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/wall/j$a;)V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/vk/wall/thread/b$e;->b:Lcom/vkontakte/android/d;

    iget-object v1, p0, Lcom/vk/wall/thread/b$e;->b:Lcom/vkontakte/android/d;

    invoke-interface {v1}, Lcom/vkontakte/android/d;->j()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/d;->a(Z)V

    .line 343
    iget-object v0, p0, Lcom/vk/wall/thread/b$e;->b:Lcom/vkontakte/android/d;

    iget p1, p1, Lcom/vkontakte/android/api/wall/j$a;->a:I

    invoke-interface {v0, p1}, Lcom/vkontakte/android/d;->a(I)V

    .line 344
    iget-object p1, p0, Lcom/vk/wall/thread/b$e;->c:Lcom/vkontakte/android/ui/holder/a/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/wall/thread/b$e;->b:Lcom/vkontakte/android/d;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/holder/a/c;->b(Lcom/vkontakte/android/d;)V

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/thread/b$e;->a:Lcom/vk/wall/thread/b;

    iget-object v0, p0, Lcom/vk/wall/thread/b$e;->b:Lcom/vkontakte/android/d;

    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/b;->f(Lcom/vkontakte/android/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/vkontakte/android/api/wall/j$a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/b$e;->a(Lcom/vkontakte/android/api/wall/j$a;)V

    return-void
.end method
