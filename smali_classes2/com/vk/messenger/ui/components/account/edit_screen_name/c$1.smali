.class final Lcom/vk/messenger/ui/components/account/edit_screen_name/c$1;
.super Ljava/lang/Object;
.source "AccountEditScreenNameVc.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/edit_screen_name/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/account/edit_screen_name/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/account/edit_screen_name/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$1;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$1;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/c;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/c;->a(Lcom/vk/messenger/ui/components/account/edit_screen_name/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$1;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/c;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/c;->e()Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$1;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/c;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/c;->e()Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a;->a()V

    :goto_0
    return-void
.end method
