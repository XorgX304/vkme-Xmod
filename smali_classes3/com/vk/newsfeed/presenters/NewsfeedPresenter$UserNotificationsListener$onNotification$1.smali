.class final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/l$f;->a(IILcom/vkontakte/android/data/UserNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $eventArgs:Lcom/vkontakte/android/data/UserNotification;

.field final synthetic this$0:Lcom/vk/newsfeed/presenters/l$f;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/l$f;Lcom/vkontakte/android/data/UserNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;->this$0:Lcom/vk/newsfeed/presenters/l$f;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;->$eventArgs:Lcom/vkontakte/android/data/UserNotification;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 898
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 911
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;->this$0:Lcom/vk/newsfeed/presenters/l$f;

    iget-object v0, v0, Lcom/vk/newsfeed/presenters/l$f;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/l;->c(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/notifications/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 912
    new-instance v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1$$special$$inlined$let$lambda$1;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/items/notifications/b;->a(Lkotlin/jvm/a/b;)V

    .line 915
    sget-object v1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/notifications/b;->i()Ljava/util/List;

    move-result-object v0

    const-string v2, "it.list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/controllers/a;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
