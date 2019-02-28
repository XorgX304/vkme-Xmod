.class Lcom/vkontakte/android/fragments/messages/dialogs/a$b;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_header/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/messages/dialogs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/messages/dialogs/a;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/messages/dialogs/a;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/messages/dialogs/a;Lcom/vkontakte/android/fragments/messages/dialogs/a$1;)V
    .locals 0

    .line 487
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/dialogs/a$b;-><init>(Lcom/vkontakte/android/fragments/messages/dialogs/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 496
    new-instance v0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/messages/dialogs/a$b$1;-><init>(Lcom/vkontakte/android/fragments/messages/dialogs/a$b;)V

    .line 526
    new-instance v1, Lcom/vkontakte/android/ui/k$a;

    invoke-direct {v1}, Lcom/vkontakte/android/ui/k$a;-><init>()V

    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    .line 527
    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/messages/dialogs/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x800035

    .line 526
    invoke-virtual {v1, v2, v3, v0}, Lcom/vkontakte/android/ui/k$a;->a(Landroid/content/Context;ILcom/vkontakte/android/c/h;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    sget-object v1, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;->SELECTOR:Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    invoke-static {v0, p1, v1}, Lcom/vkontakte/android/fragments/messages/dialogs/a;->a(Lcom/vkontakte/android/fragments/messages/dialogs/a;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/dialogs/a;->b(Lcom/vkontakte/android/fragments/messages/dialogs/a;)Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->o()V

    .line 533
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/messages/dialogs/a;->at()Lcom/vk/im/ui/components/msg_search/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/a;->q()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$b;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/fragments/messages/dialogs/a;->c(ILandroid/content/Intent;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 543
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented for vkapp!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 2

    .line 548
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented for vkapp!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
