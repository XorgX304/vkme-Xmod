.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/a;
.super Ljava/lang/Object;
.source "DelegateAccount.kt"


# instance fields
.field private a:Landroid/app/Dialog;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/vk/im/ui/components/viewcontrollers/popup/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/a;->c:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/a;Landroid/app/Dialog;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/a;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/a;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/a;->a()V

    .line 23
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/a;->b:Landroid/content/Context;

    .line 24
    sget v2, Lcom/vk/im/ui/d$l;->vkim_popup_account_logout_submit_title:I

    .line 25
    sget v4, Lcom/vk/im/ui/d$l;->vkim_popup_account_logout_submit_desc:I

    .line 26
    sget v6, Lcom/vk/im/ui/d$l;->vkim_popup_account_logout_submit_yes:I

    .line 27
    sget v8, Lcom/vk/im/ui/d$l;->vkim_cancel:I

    .line 28
    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount$showLogoutSubmit$1;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount$showLogoutSubmit$1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/a/a;

    .line 29
    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount$showLogoutSubmit$2;

    invoke-direct {v3, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount$showLogoutSubmit$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/a;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/a/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xd54

    const/4 v15, 0x0

    .line 22
    invoke-static/range {v1 .. v15}, Lcom/vk/im/ui/components/viewcontrollers/popup/p;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/c;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/support/v7/app/c;->show()V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/a;->a:Landroid/app/Dialog;

    return-void
.end method

.method public final b()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/a;->a()V

    return-void
.end method
