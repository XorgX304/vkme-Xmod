.class final Lcom/vk/newsfeed/presenters/m$b;
.super Ljava/lang/Object;
.source "PostponedPostListPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/m;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
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
.field final synthetic a:Lcom/vk/newsfeed/presenters/m;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/m$b;->a:Lcom/vk/newsfeed/presenters/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/wall/WallGet$Result;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/m$b;->a:Lcom/vk/newsfeed/presenters/m;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/m;->s()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vkontakte/android/api/wall/WallGet$Result;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/m$b;->a(Lcom/vkontakte/android/api/wall/WallGet$Result;)V

    return-void
.end method
