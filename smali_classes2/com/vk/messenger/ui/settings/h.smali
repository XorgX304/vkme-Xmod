.class public final Lcom/vk/messenger/ui/settings/h;
.super Lcom/vk/messenger/ui/a;
.source "ImSettingsDebugAdvancedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/settings/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vk/messenger/ui/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/settings/h;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vk/messenger/ui/settings/h;->as()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/settings/h;Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/settings/h;->a(Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/settings/h;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/settings/h;->n(Z)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;Ljava/lang/String;)V
    .locals 3

    .line 105
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 106
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "api.vk.me"

    .line 107
    :cond_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 110
    :cond_1
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v0, p2}, Lcom/vk/messenger/ui/b;->a(Ljava/lang/String;)V

    .line 111
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 112
    invoke-direct {p0}, Lcom/vk/messenger/ui/settings/h;->au()V

    .line 113
    invoke-direct {p0}, Lcom/vk/messenger/ui/settings/h;->av()V

    .line 114
    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/h;->o()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0414\u043e\u043c\u0435\u043d \u0438\u0437\u043c\u0435\u043d\u0435\u043d \u043d\u0430 \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 115
    sget-object p1, Lcom/vk/messenger/engine/c;->b:Lcom/vk/messenger/engine/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/c;->a(Z)V

    return-void
.end method

.method private final as()V
    .locals 7

    .line 157
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 158
    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 159
    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v2}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v2

    .line 161
    sget-object v3, Lcom/vk/messenger/ui/settings/ImSettingsDebugAdvancedFragment$sendLogs$1;->a:Lcom/vk/messenger/ui/settings/ImSettingsDebugAdvancedFragment$sendLogs$1;

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/a/a;

    .line 163
    sget-object v3, Lcom/vk/messenger/ui/settings/ImSettingsDebugAdvancedFragment$sendLogs$2;->a:Lcom/vk/messenger/ui/settings/ImSettingsDebugAdvancedFragment$sendLogs$2;

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/a/b;

    const v3, 0x7f11086c

    const v4, 0x7f11086c

    .line 157
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    return-void
.end method

.method private final au()V
    .locals 3

    .line 167
    sget-object v0, Lcom/vk/messenger/c;->a:Lcom/vk/messenger/c;

    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/h;->aT_()Landroid/content/Context;

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

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/c;->a(Landroid/app/Application;Lcom/vk/e/e;)Lcom/vk/messenger/engine/b;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/b;)V

    return-void
.end method

.method private final av()V
    .locals 1

    .line 172
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->i()Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/settings/h;Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/settings/h;->b(Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/settings/h;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/settings/h;->o(Z)V

    return-void
.end method

.method private final b(Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;Ljava/lang/String;)V
    .locals 2

    .line 119
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/b;->e()I

    move-result v0

    .line 120
    invoke-static {p2}, Lkotlin/text/l;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/b;->a(I)V

    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 126
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/h;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->c()Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;

    move-result-object p1

    new-instance p2, Lcom/vk/messenger/ui/settings/ImSettingsDebugAdvancedFragment$changeBatchSize$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/settings/ImSettingsDebugAdvancedFragment$changeBatchSize$1;-><init>(Lcom/vk/messenger/ui/settings/h;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;->b(Lkotlin/jvm/a/a;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/settings/h;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/settings/h;->p(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/settings/h;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/settings/h;->v(Z)V

    return-void
.end method

.method private final n(Z)V
    .locals 4

    .line 135
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/b;->b(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/h;->o()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u0418\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u044b"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    return-void
.end method

.method private final o(Z)V
    .locals 4

    .line 140
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/b;->c(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/h;->o()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u0418\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u044b"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    return-void
.end method

.method private final p(Z)V
    .locals 4

    .line 145
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/b;->g(Z)V

    .line 146
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/data/a;->b(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/h;->o()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u0418\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u044b"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    return-void
.end method

.method private final v(Z)V
    .locals 4

    .line 151
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/b;->h(Z)V

    .line 152
    invoke-direct {p0}, Lcom/vk/messenger/ui/settings/h;->au()V

    .line 153
    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/h;->o()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u0418\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u044b"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c01c5

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const p2, 0x7f0a0b13

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f0a02d2

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;

    const v0, 0x7f0a0239

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;

    const v1, 0x7f0a009a

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;

    const v2, 0x7f0a0136

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;

    const v3, 0x7f0a09d9

    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;

    const v4, 0x7f0a0085

    .line 48
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;

    const v5, 0x7f0a09d6

    .line 49
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vk/messenger/ui/views/settings/LabelSettingsView;

    const v6, 0x7f0a0aa2

    .line 50
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/vk/messenger/ui/views/settings/LabelSettingsView;

    .line 52
    sget-object v7, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v7}, Lcom/vk/messenger/ui/b;->h()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p3, v7}, Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 53
    sget-object v7, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v7}, Lcom/vk/messenger/ui/b;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 54
    sget-object v7, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v7}, Lcom/vk/messenger/ui/b;->i()Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;->setChecked(Z)V

    .line 55
    sget-object v7, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v7}, Lcom/vk/messenger/ui/b;->j()Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;->setChecked(Z)V

    .line 56
    sget-object v7, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v7}, Lcom/vk/messenger/ui/b;->o()Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;->setChecked(Z)V

    .line 57
    sget-object v7, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v7}, Lcom/vk/messenger/ui/b;->n()Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;->setChecked(Z)V

    .line 58
    sget-object v7, Lcom/vk/messenger/ui/themes/a;->b:Lcom/vk/messenger/ui/themes/a;

    invoke-virtual {v7}, Lcom/vk/messenger/ui/themes/a;->b()Lcom/vk/messenger/ui/themes/ImTheme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/messenger/ui/themes/ImTheme;->name()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/vk/messenger/ui/views/settings/LabelSettingsView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v7, Lcom/vk/messenger/ui/settings/h$b;

    invoke-direct {v7, p0}, Lcom/vk/messenger/ui/settings/h$b;-><init>(Lcom/vk/messenger/ui/settings/h;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v7}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance p2, Lcom/vk/messenger/ui/settings/h$c;

    invoke-direct {p2, p0, p3}, Lcom/vk/messenger/ui/settings/h$c;-><init>(Lcom/vk/messenger/ui/settings/h;Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;)V

    check-cast p2, Lcom/vk/messenger/ui/views/settings/EditTextSettingsView$a;

    invoke-virtual {p3, p2}, Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;->setOnValueChangeListener(Lcom/vk/messenger/ui/views/settings/EditTextSettingsView$a;)V

    .line 68
    new-instance p2, Lcom/vk/messenger/ui/settings/h$d;

    invoke-direct {p2, p0, p3}, Lcom/vk/messenger/ui/settings/h$d;-><init>(Lcom/vk/messenger/ui/settings/h;Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;)V

    check-cast p2, Lcom/vk/messenger/ui/views/settings/EditTextSettingsView$a;

    invoke-virtual {v0, p2}, Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;->setOnValueChangeListener(Lcom/vk/messenger/ui/views/settings/EditTextSettingsView$a;)V

    .line 73
    new-instance p2, Lcom/vk/messenger/ui/settings/h$e;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/settings/h$e;-><init>(Lcom/vk/messenger/ui/settings/h;)V

    check-cast p2, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView$c;

    invoke-virtual {v1, p2}, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;->setOnCheckListener(Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView$c;)V

    .line 78
    new-instance p2, Lcom/vk/messenger/ui/settings/h$f;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/settings/h$f;-><init>(Lcom/vk/messenger/ui/settings/h;)V

    check-cast p2, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView$c;

    invoke-virtual {v2, p2}, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;->setOnCheckListener(Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView$c;)V

    .line 83
    new-instance p2, Lcom/vk/messenger/ui/settings/h$g;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/settings/h$g;-><init>(Lcom/vk/messenger/ui/settings/h;)V

    check-cast p2, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView$c;

    invoke-virtual {v3, p2}, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;->setOnCheckListener(Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView$c;)V

    .line 88
    new-instance p2, Lcom/vk/messenger/ui/settings/h$h;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/settings/h$h;-><init>(Lcom/vk/messenger/ui/settings/h;)V

    check-cast p2, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView$c;

    invoke-virtual {v4, p2}, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;->setOnCheckListener(Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView$c;)V

    const-string p2, "sendLogsView"

    .line 93
    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    new-instance p2, Lcom/vk/messenger/ui/settings/ImSettingsDebugAdvancedFragment$onCreateView$8;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/settings/ImSettingsDebugAdvancedFragment$onCreateView$8;-><init>(Lcom/vk/messenger/ui/settings/h;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {v5, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    const-string p2, "switchTheme"

    .line 96
    invoke-static {v6, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v6

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/vk/messenger/ui/settings/ImSettingsDebugAdvancedFragment$onCreateView$9;

    invoke-direct {p3, p0, v6}, Lcom/vk/messenger/ui/settings/ImSettingsDebugAdvancedFragment$onCreateView$9;-><init>(Lcom/vk/messenger/ui/settings/h;Lcom/vk/messenger/ui/views/settings/LabelSettingsView;)V

    check-cast p3, Lkotlin/jvm/a/b;

    invoke-static {p2, p3}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-object p1
.end method
