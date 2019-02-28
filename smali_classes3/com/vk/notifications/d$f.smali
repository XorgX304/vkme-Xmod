.class final Lcom/vk/notifications/d$f;
.super Ljava/lang/Object;
.source "GroupedNotificationsFragment.kt"

# interfaces
.implements Lcom/vk/lists/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/d;


# direct methods
.method constructor <init>(Lcom/vk/notifications/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/d$f;->a:Lcom/vk/notifications/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 89
    sget-object v0, Lcom/vk/notifications/j;->a:Lcom/vk/notifications/j$a;

    iget-object v1, p0, Lcom/vk/notifications/d$f;->a:Lcom/vk/notifications/d;

    invoke-virtual {v1}, Lcom/vk/notifications/d;->at()Lcom/vk/notifications/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/vk/notifications/c;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/notifications/NotificationItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/notifications/j$a;->a(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method
