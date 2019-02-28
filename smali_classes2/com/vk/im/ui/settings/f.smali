.class public final Lcom/vk/im/ui/settings/f;
.super Lcom/vk/im/ui/a;
.source "ImSettingsConfidentialityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/settings/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/settings/f;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/im/ui/settings/f;->n(Z)V

    return-void
.end method

.method private final n(Z)V
    .locals 4

    .line 55
    sget-object v0, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/b;->f(Z)V

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/vk/im/ui/settings/f;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v0}, Lcom/vk/permission/b;->e()[Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/vk/permission/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    sget-object v1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x0

    const v3, 0x7f110ef0

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/vk/permission/b;->a(Landroid/app/Activity;I[Ljava/lang/String;I)V

    .line 63
    :cond_0
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v0, Lcom/vk/im/a/a;->a:Lcom/vk/im/a/a;

    invoke-virtual {v0}, Lcom/vk/im/a/a;->a()Lcom/vk/analytics/eventtracking/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/f;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c01c3

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const p2, 0x7f0a0b13

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f0a09d4

    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/im/ui/views/settings/SwitchSettingsView;

    const v0, 0x7f0a08e6

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a014f

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/vk/im/ui/settings/f$b;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/settings/f$b;-><init>(Lcom/vk/im/ui/settings/f;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance p2, Lcom/vk/im/ui/settings/f$c;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/settings/f$c;-><init>(Lcom/vk/im/ui/settings/f;)V

    check-cast p2, Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;

    invoke-virtual {p3, p2}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->setOnCheckListener(Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;)V

    const-string p2, "privacyView"

    .line 42
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/settings/ImSettingsConfidentialityFragment$onCreateView$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/settings/ImSettingsConfidentialityFragment$onCreateView$3;-><init>(Lcom/vk/im/ui/settings/f;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {v0, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    const-string p2, "blacklistView"

    .line 45
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/settings/ImSettingsConfidentialityFragment$onCreateView$4;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/settings/ImSettingsConfidentialityFragment$onCreateView$4;-><init>(Lcom/vk/im/ui/settings/f;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {v1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 49
    sget-object p2, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    invoke-virtual {p2}, Lcom/vk/im/ui/b;->m()Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->setChecked(Z)V

    return-object p1
.end method
