.class final Lcom/vk/music/notifications/inapp/c$a;
.super Ljava/lang/Object;
.source "InAppNotificationManager.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/inapp/c;->a(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/inapp/b;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/inapp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/inapp/c$a;->a:Lcom/vk/music/notifications/inapp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 54
    sget-object p1, Lcom/vk/music/notifications/inapp/c;->a:Lcom/vk/music/notifications/inapp/c;

    invoke-static {p1}, Lcom/vk/music/notifications/inapp/c;->a(Lcom/vk/music/notifications/inapp/c;)Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/notifications/inapp/c$a;->a:Lcom/vk/music/notifications/inapp/b;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
