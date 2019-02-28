.class public final Lcom/vk/im/ui/settings/i;
.super Lcom/vk/im/ui/a;
.source "ImSettingsDebugSimpleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/settings/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/settings/i;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/settings/i;->as()V

    return-void
.end method

.method private final as()V
    .locals 9

    .line 44
    sget-object v0, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/vk/im/ui/settings/i;->aT_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1104f0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/b;->i(Z)V

    .line 50
    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 51
    invoke-virtual {p0}, Lcom/vk/im/ui/settings/i;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 52
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v0}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f11086c

    const v6, 0x7f11086c

    .line 54
    new-instance v0, Lcom/vk/im/ui/settings/ImSettingsDebugSimpleFragment$saveLogs$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/settings/ImSettingsDebugSimpleFragment$saveLogs$1;-><init>(Lcom/vk/im/ui/settings/i;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/a;

    .line 58
    sget-object v0, Lcom/vk/im/ui/settings/ImSettingsDebugSimpleFragment$saveLogs$2;->a:Lcom/vk/im/ui/settings/ImSettingsDebugSimpleFragment$saveLogs$2;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/a/b;

    .line 50
    invoke-virtual/range {v2 .. v8}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    return-void
.end method

.method private final au()V
    .locals 3

    .line 62
    sget-object v0, Lcom/vk/im/c;->a:Lcom/vk/im/c;

    invoke-virtual {p0}, Lcom/vk/im/ui/settings/i;->aT_()Landroid/content/Context;

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

    .line 63
    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/settings/i;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/settings/i;->au()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c01c6

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const p2, 0x7f0a0b13

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f0a098e

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/im/ui/views/settings/LabelSettingsView;

    .line 33
    new-instance v0, Lcom/vk/im/ui/settings/i$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/settings/i$b;-><init>(Lcom/vk/im/ui/settings/i;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "saveLogsView"

    .line 36
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/settings/ImSettingsDebugSimpleFragment$onCreateView$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/settings/ImSettingsDebugSimpleFragment$onCreateView$2;-><init>(Lcom/vk/im/ui/settings/i;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p3, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-object p1
.end method
