.class final Lcom/vk/notifications/q$g;
.super Ljava/lang/Object;
.source "NotificationsFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/q;


# direct methods
.method constructor <init>(Lcom/vk/notifications/q;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/q$g;->a:Lcom/vk/notifications/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 66
    new-instance p1, Lcom/vk/navigation/v;

    const-class v0, Lcom/vk/notifications/settings/e;

    invoke-direct {p1, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/vk/notifications/q$g;->a:Lcom/vk/notifications/q;

    invoke-virtual {v0}, Lcom/vk/notifications/q;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
