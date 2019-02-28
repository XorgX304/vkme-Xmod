.class public final Lcom/vk/messenger/ui/settings/a;
.super Lcom/vk/messenger/ui/a;
.source "ImSettingsAboutAppFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/settings/a$a;
    }
.end annotation


# instance fields
.field private ae:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/messenger/ui/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/settings/a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/messenger/ui/settings/a;->as()V

    return-void
.end method

.method private final as()V
    .locals 3

    .line 37
    iget v0, p0, Lcom/vk/messenger/ui/settings/a;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/messenger/ui/settings/a;->ae:I

    .line 38
    iget v0, p0, Lcom/vk/messenger/ui/settings/a;->ae:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 39
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->L()Lcom/vk/messenger/ui/a/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/a;->aT_()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/vk/messenger/ui/a/n;->a(Landroid/content/Context;Z)V

    .line 40
    iput v2, p0, Lcom/vk/messenger/ui/settings/a;->ae:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c01c2

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const p2, 0x7f0a0b13

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f0a0bad

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/messenger/ui/views/settings/LabelSettingsView;

    .line 30
    new-instance v0, Lcom/vk/messenger/ui/settings/a$b;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/settings/a$b;-><init>(Lcom/vk/messenger/ui/settings/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vk/core/b/b;->a:Lcom/vk/core/b/b;

    invoke-virtual {v0}, Lcom/vk/core/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " 3116"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lcom/vk/messenger/ui/views/settings/LabelSettingsView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 32
    new-instance p2, Lcom/vk/messenger/ui/settings/a$c;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/settings/a$c;-><init>(Lcom/vk/messenger/ui/settings/a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p2}, Lcom/vk/messenger/ui/views/settings/LabelSettingsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
