.class final Lcom/vk/newsfeed/controllers/a$f;
.super Ljava/lang/Object;
.source "NewsfeedController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/a;->a(ILcom/vk/newsfeed/items/likes/FeedLikesFilter;ZLio/reactivex/j;)Lio/reactivex/j;
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
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/newsfeed/controllers/a$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 6

    .line 205
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    iget v1, p0, Lcom/vk/newsfeed/controllers/a$f;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/controllers/a;->a(Lcom/vk/newsfeed/controllers/a;IJILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/a$f;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method
