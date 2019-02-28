.class final Lcom/vk/notifications/d$e;
.super Ljava/lang/Object;
.source "GroupedNotificationsFragment.kt"

# interfaces
.implements Lme/grishka/appkit/views/a$a;


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

    iput-object p1, p0, Lcom/vk/notifications/d$e;->a:Lcom/vk/notifications/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_(I)Z
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/vk/notifications/d$e;->a:Lcom/vk/notifications/d;

    invoke-virtual {v0}, Lcom/vk/notifications/d;->at()Lcom/vk/notifications/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/notifications/c;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/notifications/NotificationItem;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/notifications/d$e;->a:Lcom/vk/notifications/d;

    invoke-virtual {v0}, Lcom/vk/notifications/d;->at()Lcom/vk/notifications/c;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/vk/notifications/c;->h(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/notifications/NotificationItem;

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
