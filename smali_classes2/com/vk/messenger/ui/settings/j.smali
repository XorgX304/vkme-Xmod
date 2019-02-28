.class public final Lcom/vk/messenger/ui/settings/j;
.super Lcom/vk/messenger/ui/a;
.source "ImSettingsMainFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/settings/j$a;,
        Lcom/vk/messenger/ui/settings/j$b;
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/messenger/ui/components/account/main/a;

.field private af:Lcom/vk/messenger/ui/components/audio_player/a;

.field private ag:Landroid/view/ViewGroup;

.field private ah:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/messenger/ui/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/settings/j;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/messenger/ui/settings/j;->aw()V

    return-void
.end method

.method private final aw()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/vk/messenger/ui/settings/j;->ah:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/ui/settings/j;->af:Lcom/vk/messenger/ui/components/audio_player/a;

    if-nez v1, :cond_1

    const-string v2, "playerComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/audio_player/a;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/vk/messenger/ui/settings/j;->af:Lcom/vk/messenger/ui/components/audio_player/a;

    if-nez v1, :cond_2

    const-string v2, "playerComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/vk/messenger/ui/components/audio_player/a;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 3

    .line 65
    invoke-super {p0}, Lcom/vk/messenger/ui/a;->B_()V

    .line 66
    iget-object v0, p0, Lcom/vk/messenger/ui/settings/j;->ae:Lcom/vk/messenger/ui/components/account/main/a;

    if-nez v0, :cond_0

    const-string v1, "accountComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/account/main/a;->d()V

    .line 67
    iget-object v0, p0, Lcom/vk/messenger/ui/settings/j;->ag:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/messenger/ui/settings/j;->ag:Landroid/view/ViewGroup;

    .line 69
    iget-object v1, p0, Lcom/vk/messenger/ui/settings/j;->af:Lcom/vk/messenger/ui/components/audio_player/a;

    if-nez v1, :cond_2

    const-string v2, "playerComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/audio_player/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    iget-object v1, p0, Lcom/vk/messenger/ui/settings/j;->af:Lcom/vk/messenger/ui/components/audio_player/a;

    if-nez v1, :cond_3

    const-string v2, "playerComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/audio_player/a;->d()V

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/vk/messenger/ui/settings/j;->ah:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    iput-object v0, p0, Lcom/vk/messenger/ui/settings/j;->ah:Landroid/view/ViewGroup;

    return-void
.end method

.method public H()V
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/vk/messenger/ui/a;->H()V

    .line 56
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->settings:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/vk/messenger/ui/a;->I()V

    .line 61
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->settings:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public J()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/vk/messenger/ui/a;->J()V

    .line 78
    iget-object v0, p0, Lcom/vk/messenger/ui/settings/j;->ae:Lcom/vk/messenger/ui/components/account/main/a;

    if-nez v0, :cond_0

    const-string v1, "accountComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/account/main/a;->e()V

    .line 79
    iget-object v0, p0, Lcom/vk/messenger/ui/settings/j;->af:Lcom/vk/messenger/ui/components/audio_player/a;

    if-nez v0, :cond_1

    const-string v1, "playerComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/audio_player/a;->e()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01c7

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04c1

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/messenger/ui/settings/j;->ag:Landroid/view/ViewGroup;

    const p2, 0x7f0a0817

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/messenger/ui/settings/j;->ah:Landroid/view/ViewGroup;

    .line 46
    iget-object p2, p0, Lcom/vk/messenger/ui/settings/j;->ae:Lcom/vk/messenger/ui/components/account/main/a;

    if-nez p2, :cond_0

    const-string v0, "accountComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/settings/j;->ag:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p2, v0, p3}, Lcom/vk/messenger/ui/components/account/main/a;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 47
    iget-object p3, p0, Lcom/vk/messenger/ui/settings/j;->ag:Landroid/view/ViewGroup;

    if-nez p3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    invoke-direct {p0}, Lcom/vk/messenger/ui/settings/j;->aw()V

    return-object p1
.end method

.method public final au()Lcom/vk/messenger/engine/d;
    .locals 1

    .line 23
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    return-object v0
.end method

.method public final av()Lcom/vk/messenger/ui/a/b;
    .locals 1

    .line 25
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 33
    invoke-super {p0, p1}, Lcom/vk/messenger/ui/a;->b(Landroid/os/Bundle;)V

    .line 34
    new-instance p1, Lcom/vk/messenger/ui/components/account/main/a;

    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/j;->aT_()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/j;->au()Lcom/vk/messenger/engine/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/j;->av()Lcom/vk/messenger/ui/a/b;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/ui/settings/j$a;

    invoke-direct {v3, p0}, Lcom/vk/messenger/ui/settings/j$a;-><init>(Lcom/vk/messenger/ui/settings/j;)V

    check-cast v3, Lcom/vk/messenger/ui/components/account/main/a$a;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/account/main/a;-><init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Lcom/vk/messenger/ui/components/account/main/a$a;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/settings/j;->ae:Lcom/vk/messenger/ui/components/account/main/a;

    .line 35
    iget-object p1, p0, Lcom/vk/messenger/ui/settings/j;->ae:Lcom/vk/messenger/ui/components/account/main/a;

    if-nez p1, :cond_0

    const-string v0, "accountComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/account/main/a;->m()V

    .line 36
    new-instance p1, Lcom/vk/messenger/ui/components/audio_player/a;

    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/j;->aT_()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/j;->av()Lcom/vk/messenger/ui/a/b;

    move-result-object v1

    invoke-static {}, Lcom/vk/e/d;->a()Lcom/vk/e/c;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/ui/settings/j$b;

    invoke-direct {v3, p0}, Lcom/vk/messenger/ui/settings/j$b;-><init>(Lcom/vk/messenger/ui/settings/j;)V

    check-cast v3, Lcom/vk/messenger/ui/components/audio_player/a$c;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/audio_player/a;-><init>(Landroid/content/Context;Lcom/vk/messenger/ui/a/b;Lcom/vk/e/c;Lcom/vk/messenger/ui/components/audio_player/a$c;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/settings/j;->af:Lcom/vk/messenger/ui/components/audio_player/a;

    return-void
.end method

.method public bo_()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/vk/messenger/ui/settings/j;->ae:Lcom/vk/messenger/ui/components/account/main/a;

    if-nez v0, :cond_0

    const-string v1, "accountComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/account/main/a;->o()V

    const/4 v0, 0x1

    return v0
.end method
