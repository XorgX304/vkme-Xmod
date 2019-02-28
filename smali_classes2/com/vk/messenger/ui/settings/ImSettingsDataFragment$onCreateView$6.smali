.class final Lcom/vk/messenger/ui/settings/ImSettingsDataFragment$onCreateView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ImSettingsDataFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/settings/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/settings/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/settings/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/settings/ImSettingsDataFragment$onCreateView$6;->this$0:Lcom/vk/messenger/ui/settings/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/settings/ImSettingsDataFragment$onCreateView$6;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    iget-object v0, p0, Lcom/vk/messenger/ui/settings/ImSettingsDataFragment$onCreateView$6;->this$0:Lcom/vk/messenger/ui/settings/g;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/settings/g;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->c()Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;

    move-result-object p1

    new-instance v0, Lcom/vk/messenger/ui/settings/ImSettingsDataFragment$onCreateView$6$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/settings/ImSettingsDataFragment$onCreateView$6$1;-><init>(Lcom/vk/messenger/ui/settings/ImSettingsDataFragment$onCreateView$6;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;->b(Lkotlin/jvm/a/a;)V

    return-void
.end method
