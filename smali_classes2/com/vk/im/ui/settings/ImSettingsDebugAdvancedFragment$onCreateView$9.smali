.class final Lcom/vk/im/ui/settings/ImSettingsDebugAdvancedFragment$onCreateView$9;
.super Lkotlin/jvm/internal/Lambda;
.source "ImSettingsDebugAdvancedFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/settings/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic $switchTheme:Lcom/vk/im/ui/views/settings/LabelSettingsView;

.field final synthetic this$0:Lcom/vk/im/ui/settings/h;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/settings/h;Lcom/vk/im/ui/views/settings/LabelSettingsView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/settings/ImSettingsDebugAdvancedFragment$onCreateView$9;->this$0:Lcom/vk/im/ui/settings/h;

    iput-object p2, p0, Lcom/vk/im/ui/settings/ImSettingsDebugAdvancedFragment$onCreateView$9;->$switchTheme:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/settings/ImSettingsDebugAdvancedFragment$onCreateView$9;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object p1, Lcom/vk/im/ui/themes/a;->b:Lcom/vk/im/ui/themes/a;

    iget-object v0, p0, Lcom/vk/im/ui/settings/ImSettingsDebugAdvancedFragment$onCreateView$9;->this$0:Lcom/vk/im/ui/settings/h;

    invoke-virtual {v0}, Lcom/vk/im/ui/settings/h;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/themes/a;->b(Landroid/app/Activity;)V

    .line 98
    iget-object p1, p0, Lcom/vk/im/ui/settings/ImSettingsDebugAdvancedFragment$onCreateView$9;->$switchTheme:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    sget-object v0, Lcom/vk/im/ui/themes/a;->b:Lcom/vk/im/ui/themes/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/themes/a;->b()Lcom/vk/im/ui/themes/ImTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/themes/ImTheme;->name()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
