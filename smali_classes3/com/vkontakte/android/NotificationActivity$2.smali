.class Lcom/vkontakte/android/NotificationActivity$2;
.super Ljava/lang/Object;
.source "NotificationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/NotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/data/UserNotification;

.field final synthetic b:Lcom/vkontakte/android/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/NotificationActivity;Lcom/vkontakte/android/data/UserNotification;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/vkontakte/android/NotificationActivity$2;->b:Lcom/vkontakte/android/NotificationActivity;

    iput-object p2, p0, Lcom/vkontakte/android/NotificationActivity$2;->a:Lcom/vkontakte/android/data/UserNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/vkontakte/android/NotificationActivity$2;->a:Lcom/vkontakte/android/data/UserNotification;

    if-eqz p1, :cond_0

    .line 106
    sget-object p1, Lcom/vk/newsfeed/items/notifications/a;->n:Lcom/vk/newsfeed/items/notifications/a$a;

    iget-object p2, p0, Lcom/vkontakte/android/NotificationActivity$2;->a:Lcom/vkontakte/android/data/UserNotification;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/notifications/a$a;->a(Lcom/vkontakte/android/data/UserNotification;)V

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/NotificationActivity$2;->b:Lcom/vkontakte/android/NotificationActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/NotificationActivity;->finish()V

    return-void
.end method
