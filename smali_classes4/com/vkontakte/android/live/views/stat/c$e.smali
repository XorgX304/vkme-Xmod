.class final Lcom/vkontakte/android/live/views/stat/c$e;
.super Ljava/lang/Object;
.source "StatPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/stat/c;->a()V
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
        "Ljava/util/List<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/stat/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/stat/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/c$e;->a:Lcom/vkontakte/android/live/views/stat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/stat/c$e;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c$e;->a:Lcom/vkontakte/android/live/views/stat/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/stat/c;->g()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object p1, p0, Lcom/vkontakte/android/live/views/stat/c$e;->a:Lcom/vkontakte/android/live/views/stat/c;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/stat/c;->a(Lcom/vkontakte/android/live/views/stat/c;)V

    .line 62
    iget-object p1, p0, Lcom/vkontakte/android/live/views/stat/c$e;->a:Lcom/vkontakte/android/live/views/stat/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/stat/c;->h()Lcom/vkontakte/android/live/views/stat/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/stat/b$b;->f()V

    return-void
.end method
