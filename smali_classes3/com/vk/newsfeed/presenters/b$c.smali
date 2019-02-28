.class final Lcom/vk/newsfeed/presenters/b$c;
.super Ljava/lang/Object;
.source "CommentsPostListPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/b;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
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
        "Lcom/vkontakte/android/data/VKFromList<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/b;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/b$c;->a:Lcom/vk/newsfeed/presenters/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKFromList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKFromList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/b$c;->a:Lcom/vk/newsfeed/presenters/b;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/b;->s()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vkontakte/android/data/VKFromList;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/b$c;->a(Lcom/vkontakte/android/data/VKFromList;)V

    return-void
.end method
