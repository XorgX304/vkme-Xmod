.class final Lcom/vk/notifications/settings/b$g;
.super Ljava/lang/Object;
.source "CommunityNotificationSettingsFragment.kt"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/b;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/b$g;->a:Lcom/vk/notifications/settings/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/vk/notifications/settings/b$g;->a:Lcom/vk/notifications/settings/b;

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/notifications/settings/b;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
