.class final Lcom/vk/common/view/UserNotificationView$1$1;
.super Ljava/lang/Object;
.source "UserNotificationView.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/UserNotificationView$1;->a(Landroid/view/View;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/view/UserNotificationView$1;

.field final synthetic b:Lcom/vkontakte/android/data/UserNotification;


# direct methods
.method constructor <init>(Lcom/vk/common/view/UserNotificationView$1;Lcom/vkontakte/android/data/UserNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/UserNotificationView$1$1;->a:Lcom/vk/common/view/UserNotificationView$1;

    iput-object p2, p0, Lcom/vk/common/view/UserNotificationView$1$1;->b:Lcom/vkontakte/android/data/UserNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/vk/common/view/UserNotificationView$1$1;->a:Lcom/vk/common/view/UserNotificationView$1;

    iget-object p1, p1, Lcom/vk/common/view/UserNotificationView$1;->this$0:Lcom/vk/common/view/UserNotificationView;

    invoke-virtual {p1}, Lcom/vk/common/view/UserNotificationView;->getOnHideCallback()Lkotlin/jvm/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/common/view/UserNotificationView$1$1;->b:Lcom/vkontakte/android/data/UserNotification;

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/common/view/UserNotificationView$1$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
