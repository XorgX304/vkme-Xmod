.class public final Lcom/vk/messenger/ui/dialogs_list/c;
.super Lcom/vk/messenger/ui/dialogs_list/a;
.source "ImDialogsSelectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/dialogs_list/c$a;
    }
.end annotation


# instance fields
.field private af:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/messenger/ui/dialogs_list/a;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 3

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    sget-object v1, Lcom/vk/navigation/x;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/vk/navigation/x;->W:Ljava/lang/String;

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 58
    sget-object v0, Lcom/vk/navigation/x;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/c;->l()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/vk/navigation/x;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 58
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "intent"

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/vk/messenger/ui/dialogs_list/c;->b(ILandroid/content/Intent;)V

    .line 61
    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/c;->finish()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/dialogs_list/c;Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/dialogs_list/c;->a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/vk/messenger/ui/dialogs_list/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/c;->av()Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;->p()V

    .line 35
    :cond_0
    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/dialogs_list/c;->af:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    return-void
.end method

.method protected a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;ILjava/lang/String;Z)V
    .locals 1

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "entryPoint"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->u()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->x()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x2

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/c;->at()Lcom/vk/navigation/ImNavigationDelegateActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f110d4d

    invoke-static {p1, v0, p3, p4, p2}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/c;->at()Lcom/vk/navigation/ImNavigationDelegateActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f110d4c

    invoke-static {p1, v0, p3, p4, p2}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/c;->l()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p4, Lcom/vk/navigation/x;->Z:Ljava/lang/String;

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/dialogs_list/c;->a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/vk/messenger/ui/dialogs_list/c;->af:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    if-nez p2, :cond_3

    const-string p3, "popupVc"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->j()Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;

    move-result-object p2

    new-instance p3, Lcom/vk/messenger/ui/dialogs_list/ImDialogsSelectionFragment$openDialog$1;

    invoke-direct {p3, p0, p1}, Lcom/vk/messenger/ui/dialogs_list/ImDialogsSelectionFragment$openDialog$1;-><init>(Lcom/vk/messenger/ui/dialogs_list/c;Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-virtual {p2, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;->a(Lkotlin/jvm/a/a;)V

    :goto_0
    return-void
.end method
