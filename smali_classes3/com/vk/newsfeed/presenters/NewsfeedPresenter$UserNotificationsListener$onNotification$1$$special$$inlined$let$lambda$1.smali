.class final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/data/UserNotification;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 898
    check-cast p1, Lcom/vkontakte/android/data/UserNotification;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1$$special$$inlined$let$lambda$1;->a(Lcom/vkontakte/android/data/UserNotification;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vkontakte/android/data/UserNotification;)Z
    .locals 1

    .line 913
    iget p1, p1, Lcom/vkontakte/android/data/UserNotification;->a:I

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;

    iget-object v0, v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;->$eventArgs:Lcom/vkontakte/android/data/UserNotification;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vkontakte/android/data/UserNotification;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
