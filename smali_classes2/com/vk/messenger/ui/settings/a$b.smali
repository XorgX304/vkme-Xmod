.class final Lcom/vk/messenger/ui/settings/a$b;
.super Ljava/lang/Object;
.source "ImSettingsAboutAppFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/settings/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/settings/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/settings/a$b;->a:Lcom/vk/messenger/ui/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/vk/messenger/ui/settings/a$b;->a:Lcom/vk/messenger/ui/settings/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/settings/a;->finish()V

    return-void
.end method
