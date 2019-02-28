.class final Lcom/vk/newsfeed/presenters/i$f;
.super Ljava/lang/Object;
.source "NewsFeedProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/i;->j()V
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
.field final synthetic a:Lcom/vk/newsfeed/presenters/i;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/i$f;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/wall/WallGet$Result;)V
    .locals 0

    .line 225
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i$f;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->s()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vkontakte/android/api/wall/WallGet$Result;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/i$f;->a(Lcom/vkontakte/android/api/wall/WallGet$Result;)V

    return-void
.end method
