.class public final Lcom/vk/im/ui/settings/g;
.super Lcom/vk/im/ui/a;
.source "ImSettingsDataFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/settings/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/im/ui/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/settings/g;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/im/ui/settings/g;->as()V

    return-void
.end method

.method private final as()V
    .locals 3

    .line 91
    sget-object v0, Lcom/vk/im/c;->a:Lcom/vk/im/c;

    invoke-virtual {p0}, Lcom/vk/im/ui/settings/g;->aT_()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Landroid/app/Application;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/c;->a(Landroid/app/Application;Lcom/vk/e/e;)Lcom/vk/im/engine/b;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c01c4

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const p2, 0x7f0a0b13

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f0a0233

    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/im/ui/views/settings/SwitchSettingsView;

    const v0, 0x7f0a0234

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;

    const v1, 0x7f0a0208

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0209

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0206

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 46
    new-instance v4, Lcom/vk/im/ui/settings/g$b;

    invoke-direct {v4, p0}, Lcom/vk/im/ui/settings/g$b;-><init>(Lcom/vk/im/ui/settings/g;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance p2, Lcom/vk/im/ui/settings/g$c;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/settings/g$c;-><init>(Lcom/vk/im/ui/settings/g;)V

    check-cast p2, Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;

    invoke-virtual {p3, p2}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->setOnCheckListener(Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;)V

    .line 56
    new-instance p2, Lcom/vk/im/ui/settings/g$d;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/settings/g$d;-><init>(Lcom/vk/im/ui/settings/g;)V

    check-cast p2, Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;

    invoke-virtual {v0, p2}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->setOnCheckListener(Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;)V

    const-string p2, "clearImageCacheView"

    .line 63
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/settings/ImSettingsDataFragment$onCreateView$4;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/settings/ImSettingsDataFragment$onCreateView$4;-><init>(Lcom/vk/im/ui/settings/g;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {v1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    const-string p2, "clearMsgCacheView"

    .line 70
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/settings/ImSettingsDataFragment$onCreateView$5;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/settings/ImSettingsDataFragment$onCreateView$5;-><init>(Lcom/vk/im/ui/settings/g;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {v2, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    const-string p2, "clearContactsView"

    .line 75
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/settings/ImSettingsDataFragment$onCreateView$6;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/settings/ImSettingsDataFragment$onCreateView$6;-><init>(Lcom/vk/im/ui/settings/g;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {v3, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 84
    sget-object p2, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    invoke-virtual {p2}, Lcom/vk/im/ui/b;->k()Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->setChecked(Z)V

    .line 85
    sget-object p2, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    invoke-virtual {p2}, Lcom/vk/im/ui/b;->l()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->setChecked(Z)V

    return-object p1
.end method
