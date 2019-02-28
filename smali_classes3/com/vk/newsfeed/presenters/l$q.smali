.class final Lcom/vk/newsfeed/presenters/l$q;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
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
        "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/l;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$q;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 0

    .line 383
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$q;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->s()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/l$q;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method
