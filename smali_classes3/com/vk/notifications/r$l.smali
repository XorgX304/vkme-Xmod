.class final Lcom/vk/notifications/r$l;
.super Ljava/lang/Object;
.source "NotificationsPresenter.kt"

# interfaces
.implements Lcom/vk/lists/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/r;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/r;


# direct methods
.method constructor <init>(Lcom/vk/notifications/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/r$l;->a:Lcom/vk/notifications/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 152
    sget-object v0, Lcom/vk/notifications/j;->a:Lcom/vk/notifications/j$a;

    iget-object v1, p0, Lcom/vk/notifications/r$l;->a:Lcom/vk/notifications/r;

    invoke-static {v1}, Lcom/vk/notifications/r;->a(Lcom/vk/notifications/r;)Lcom/vk/notifications/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/notifications/p;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/notifications/j$a;->a(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method
