.class public final Lcom/vk/messenger/ui/dialogs_list/d;
.super Lcom/vk/messenger/ui/dialogs_list/a;
.source "ImMessagesSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/dialogs_list/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vk/messenger/ui/dialogs_list/a;-><init>()V

    return-void
.end method

.method private final o(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/d;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/vk/navigation/x;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/d;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/vk/navigation/x;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 31
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/d;->ay()Lcom/vk/messenger/ui/components/msg_search/a;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/dialogs_list/ImMessagesSearchFragment$initSearchComponent$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/dialogs_list/ImMessagesSearchFragment$initSearchComponent$1;-><init>(Lcom/vk/messenger/ui/dialogs_list/d;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_search/a;->a(Lkotlin/jvm/a/a;)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Lcom/vk/messenger/ui/dialogs_list/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    invoke-direct {p0, p2}, Lcom/vk/messenger/ui/dialogs_list/d;->o(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/d;->au()Landroid/support/design/widget/FloatingActionButton;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    return-void
.end method
