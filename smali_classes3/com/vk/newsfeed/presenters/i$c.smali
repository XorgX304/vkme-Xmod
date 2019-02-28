.class final Lcom/vk/newsfeed/presenters/i$c;
.super Ljava/lang/Object;
.source "NewsFeedProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/i;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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

.field final synthetic b:Lcom/vk/lists/s;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/i;Lcom/vk/lists/s;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/i$c;->a:Lcom/vk/newsfeed/presenters/i;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/i$c;->b:Lcom/vk/lists/s;

    iput-boolean p3, p0, Lcom/vk/newsfeed/presenters/i$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/wall/WallGet$Result;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$c;->b:Lcom/vk/lists/s;

    iget-object v1, p1, Lcom/vkontakte/android/api/wall/WallGet$Result;->next_from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$c;->a:Lcom/vk/newsfeed/presenters/i;

    const-string v1, "wall"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/newsfeed/presenters/i$c;->c:Z

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/presenters/i;->a(Lcom/vkontakte/android/api/wall/WallGet$Result;Z)V

    .line 98
    iget-object v0, p1, Lcom/vkontakte/android/api/wall/WallGet$Result;->next_from:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/api/wall/WallGet$Result;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i$c;->b:Lcom/vk/lists/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->b(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vkontakte/android/api/wall/WallGet$Result;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/i$c;->a(Lcom/vkontakte/android/api/wall/WallGet$Result;)V

    return-void
.end method
