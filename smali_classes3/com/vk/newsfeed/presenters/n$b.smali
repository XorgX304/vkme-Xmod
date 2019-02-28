.class final Lcom/vk/newsfeed/presenters/n$b;
.super Ljava/lang/Object;
.source "SuggestedPostListPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/n;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
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
        "Lcom/vkontakte/android/api/wall/WallGet$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/n;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/n;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/n$b;->a:Lcom/vk/newsfeed/presenters/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/wall/WallGet$Result;)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/n$b;->a:Lcom/vk/newsfeed/presenters/n;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/n;->s()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vkontakte/android/api/wall/WallGet$Result;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/n$b;->a(Lcom/vkontakte/android/api/wall/WallGet$Result;)V

    return-void
.end method
