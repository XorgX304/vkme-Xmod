.class public final Lcom/vk/im/ui/settings/b;
.super Lcom/vk/im/ui/a;
.source "ImSettingsAccountEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/settings/b$b;,
        Lcom/vk/im/ui/settings/b$a;,
        Lcom/vk/im/ui/settings/b$c;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/im/ui/settings/b$c;


# instance fields
.field private af:Lcom/vk/im/ui/components/account/edit/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/settings/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/settings/b$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/settings/b;->ae:Lcom/vk/im/ui/settings/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/settings/b;->af:Lcom/vk/im/ui/components/account/edit/a;

    if-nez p1, :cond_0

    const-string v0, "accountComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/components/account/edit/a;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "output"

    .line 52
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object p2, p0, Lcom/vk/im/ui/settings/b;->af:Lcom/vk/im/ui/components/account/edit/a;

    if-nez p2, :cond_3

    const-string p3, "accountComponent"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/account/edit/a;->a(Landroid/net/Uri;)V

    :goto_1
    return-void
.end method

.method public final as()Lcom/vk/im/engine/d;
    .locals 1

    .line 27
    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v0

    return-object v0
.end method

.method public final au()Lcom/vk/im/ui/a/b;
    .locals 1

    .line 29
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 34
    invoke-super {p0, p1}, Lcom/vk/im/ui/a;->b(Landroid/os/Bundle;)V

    .line 35
    new-instance p1, Lcom/vk/im/ui/components/account/edit/a;

    invoke-virtual {p0}, Lcom/vk/im/ui/settings/b;->aT_()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/im/ui/settings/b;->as()Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/im/ui/settings/b;->au()Lcom/vk/im/ui/a/b;

    move-result-object v2

    new-instance v3, Lcom/vk/im/ui/settings/b$a;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/settings/b$a;-><init>(Lcom/vk/im/ui/settings/b;)V

    check-cast v3, Lcom/vk/im/ui/components/account/edit/a$a;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/im/ui/components/account/edit/a;-><init>(Landroid/content/Context;Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/im/ui/components/account/edit/a$a;)V

    iput-object p1, p0, Lcom/vk/im/ui/settings/b;->af:Lcom/vk/im/ui/components/account/edit/a;

    .line 36
    iget-object p1, p0, Lcom/vk/im/ui/settings/b;->af:Lcom/vk/im/ui/components/account/edit/a;

    if-nez p1, :cond_0

    const-string v0, "accountComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit/a;->m()V

    .line 37
    iget-object p1, p0, Lcom/vk/im/ui/settings/b;->af:Lcom/vk/im/ui/components/account/edit/a;

    if-nez p1, :cond_1

    const-string v0, "accountComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Lcom/vk/im/ui/components/c;

    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/settings/b;->a(Lcom/vk/im/ui/components/c;Lcom/vk/im/ui/a;)V

    return-void
.end method
