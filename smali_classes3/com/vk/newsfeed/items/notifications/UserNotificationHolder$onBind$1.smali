.class final Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserNotificationHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/notifications/a;->a(Lcom/vkontakte/android/data/UserNotification;)V
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
.field final synthetic this$0:Lcom/vk/newsfeed/items/notifications/a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/notifications/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;->this$0:Lcom/vk/newsfeed/items/notifications/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;->this$0:Lcom/vk/newsfeed/items/notifications/a;

    invoke-static {v0}, Lcom/vk/newsfeed/items/notifications/a;->c(Lcom/vk/newsfeed/items/notifications/a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 356
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;->this$0:Lcom/vk/newsfeed/items/notifications/a;

    invoke-static {v0}, Lcom/vk/newsfeed/items/notifications/a;->d(Lcom/vk/newsfeed/items/notifications/a;)Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;->this$0:Lcom/vk/newsfeed/items/notifications/a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/items/notifications/a;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/data/UserNotification;

    iget-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;->this$0:Lcom/vk/newsfeed/items/notifications/a;

    invoke-static {v2}, Lcom/vk/newsfeed/items/notifications/a;->d(Lcom/vk/newsfeed/items/notifications/a;)Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messengerageloader/view/VKImageView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/data/UserNotification;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
