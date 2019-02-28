.class final Lcom/vk/messenger/ui/settings/i$b;
.super Ljava/lang/Object;
.source "ImSettingsDebugSimpleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/settings/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/settings/i;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/settings/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/settings/i$b;->a:Lcom/vk/messenger/ui/settings/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/vk/messenger/ui/settings/i$b;->a:Lcom/vk/messenger/ui/settings/i;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/settings/i;->finish()V

    return-void
.end method
