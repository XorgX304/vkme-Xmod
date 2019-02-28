.class final Lcom/vk/notifications/r$c;
.super Ljava/lang/Object;
.source "NotificationsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/r;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/r;

.field final synthetic b:Lcom/vk/dto/notifications/NotificationItem;


# direct methods
.method constructor <init>(Lcom/vk/notifications/r;Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/r$c;->a:Lcom/vk/notifications/r;

    iput-object p2, p0, Lcom/vk/notifications/r$c;->b:Lcom/vk/dto/notifications/NotificationItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 307
    iget-object p1, p0, Lcom/vk/notifications/r$c;->b:Lcom/vk/dto/notifications/NotificationItem;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Z)V

    .line 308
    iget-object p1, p0, Lcom/vk/notifications/r$c;->a:Lcom/vk/notifications/r;

    invoke-static {p1}, Lcom/vk/notifications/r;->a(Lcom/vk/notifications/r;)Lcom/vk/notifications/p;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/notifications/r$c;->b:Lcom/vk/dto/notifications/NotificationItem;

    invoke-virtual {p1, v0}, Lcom/vk/notifications/p;->b(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method
