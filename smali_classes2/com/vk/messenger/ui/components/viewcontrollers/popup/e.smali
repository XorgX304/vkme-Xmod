.class public final Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;
.super Ljava/lang/Object;
.source "DelegateContacts.kt"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/app/Dialog;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/vk/messenger/ui/components/viewcontrollers/popup/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/messenger/ui/components/viewcontrollers/popup/n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;->d:Lcom/vk/messenger/ui/components/viewcontrollers/popup/n;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;Landroid/app/Dialog;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "onSuccess"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;->a:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v2, v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 25
    sget v5, Lcom/vk/messenger/ui/d$l;->vkim_contacts_invite_confirm_title:I

    const/4 v6, 0x0

    .line 26
    sget v7, Lcom/vk/messenger/ui/d$l;->vkim_yes:I

    const/4 v8, 0x0

    .line 27
    sget v9, Lcom/vk/messenger/ui/d$l;->vkim_no:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 29
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateContacts$showInviteSubmitDialog$1;

    invoke-direct {v1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateContacts$showInviteSubmitDialog$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/a/a;

    const/16 v15, 0xd56

    const/16 v16, 0x0

    .line 23
    invoke-static/range {v2 .. v16}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/p;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/c;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/support/v7/app/c;->show()V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;->a:Landroid/app/Dialog;

    return-void
.end method

.method public final b(Lkotlin/jvm/a/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "onSuccess"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;->b:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v2, v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 40
    sget v5, Lcom/vk/messenger/ui/d$l;->vkim_contacts_reset_confirm_title:I

    const/4 v6, 0x0

    .line 41
    sget v7, Lcom/vk/messenger/ui/d$l;->vkim_yes:I

    const/4 v8, 0x0

    .line 42
    sget v9, Lcom/vk/messenger/ui/d$l;->vkim_no:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 44
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateContacts$showResetConfirm$1;

    invoke-direct {v1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateContacts$showResetConfirm$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/a/a;

    const/16 v15, 0xd56

    const/16 v16, 0x0

    .line 38
    invoke-static/range {v2 .. v16}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/p;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/c;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/support/v7/app/c;->show()V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;->b:Landroid/app/Dialog;

    return-void
.end method
