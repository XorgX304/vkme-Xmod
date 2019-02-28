.class final Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/r;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Object;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/notifications/r;


# direct methods
.method constructor <init>(Lcom/vk/notifications/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2;->this$0:Lcom/vk/notifications/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.notifications.NotificationsPresenter.PaymentNotificationEvent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/notifications/r$b;

    invoke-virtual {p1}, Lcom/vk/notifications/r$b;->b()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2;->this$0:Lcom/vk/notifications/r;

    invoke-static {v1}, Lcom/vk/notifications/r;->a(Lcom/vk/notifications/r;)Lcom/vk/notifications/p;

    move-result-object v1

    new-instance v2, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2$notItem$1;

    invoke-direct {v2, v0}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2$notItem$1;-><init>(I)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v2}, Lcom/vk/notifications/p;->c(Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2;->this$0:Lcom/vk/notifications/r;

    invoke-static {v1}, Lcom/vk/notifications/r;->a(Lcom/vk/notifications/r;)Lcom/vk/notifications/p;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2;->this$0:Lcom/vk/notifications/r;

    invoke-virtual {v2}, Lcom/vk/notifications/r;->a()Lcom/vk/notifications/o$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/notifications/r$b;->a()Z

    move-result p1

    invoke-interface {v2, v0, p1}, Lcom/vk/notifications/o$b;->a(Lcom/vk/dto/notifications/NotificationItem;Z)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/notifications/p;->b(Lcom/vk/dto/notifications/NotificationItem;)V

    :cond_1
    return-void
.end method
