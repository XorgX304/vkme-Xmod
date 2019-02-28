.class final Lcom/vk/newsfeed/presenters/j$f;
.super Ljava/lang/Object;
.source "NewsSearchPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/j;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
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
        "Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/j;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j$f;->a:Lcom/vk/newsfeed/presenters/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/j$f;->a:Lcom/vk/newsfeed/presenters/j;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/j;->s()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/j$f;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List;)V

    return-void
.end method
