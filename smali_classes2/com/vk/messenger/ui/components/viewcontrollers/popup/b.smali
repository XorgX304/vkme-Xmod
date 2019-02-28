.class public final Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;
.super Ljava/lang/Object;
.source "DelegateAttaches.kt"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/app/Dialog;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/vk/messenger/ui/components/viewcontrollers/popup/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/messenger/ui/components/viewcontrollers/popup/n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->e:Lcom/vk/messenger/ui/components/viewcontrollers/popup/n;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;Landroid/app/Dialog;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->a:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;Landroid/app/Dialog;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;Landroid/app/Dialog;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(ILkotlin/jvm/a/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 65
    iget-object v1, v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->c:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v2, v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 72
    sget v7, Lcom/vk/messenger/ui/d$l;->vkim_yes:I

    const/4 v8, 0x0

    .line 73
    sget v9, Lcom/vk/messenger/ui/d$l;->vkim_no:I

    const/4 v10, 0x0

    .line 74
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateAttaches$showInstallVkAppDialog$1;

    move-object/from16 v5, p2

    invoke-direct {v1, v5}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateAttaches$showInstallVkAppDialog$1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/a/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 75
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateAttaches$showInstallVkAppDialog$2;

    invoke-direct {v1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateAttaches$showInstallVkAppDialog$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/a/a;

    const/16 v15, 0xd56

    const/16 v16, 0x0

    move/from16 v5, p1

    .line 69
    invoke-static/range {v2 .. v16}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/p;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/c;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/support/v7/app/c;->show()V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->c:Landroid/app/Dialog;

    return-void
.end method

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

    .line 18
    iget-object v1, v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->a:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->d:Landroid/content/Context;

    .line 24
    sget v3, Lcom/vk/messenger/ui/d$l;->vkim_video_delete_alert_title:I

    const/4 v4, 0x0

    .line 25
    sget v5, Lcom/vk/messenger/ui/d$l;->vkim_video_delete_alert_message:I

    const/4 v6, 0x0

    .line 26
    sget v7, Lcom/vk/messenger/ui/d$l;->vkim_yes:I

    const/4 v8, 0x0

    .line 27
    sget v9, Lcom/vk/messenger/ui/d$l;->vkim_no:I

    const/4 v10, 0x0

    .line 28
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateAttaches$showDeleteVideoDialog$1;

    move-object/from16 v11, p1

    invoke-direct {v1, v11}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateAttaches$showDeleteVideoDialog$1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/a/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 29
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateAttaches$showDeleteVideoDialog$2;

    invoke-direct {v1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateAttaches$showDeleteVideoDialog$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/a/a;

    const/16 v15, 0xd54

    const/16 v16, 0x0

    .line 22
    invoke-static/range {v2 .. v16}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/p;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/c;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/support/v7/app/c;->show()V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->a:Landroid/app/Dialog;

    return-void
.end method

.method public final b()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->a()V

    .line 39
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->c()V

    .line 40
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->d()V

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

    .line 44
    iget-object v1, v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->b:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v2, v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->d:Landroid/content/Context;

    .line 50
    sget v3, Lcom/vk/messenger/ui/d$l;->vkim_photo_delete_alert_title:I

    const/4 v4, 0x0

    .line 51
    sget v5, Lcom/vk/messenger/ui/d$l;->vkim_photo_delete_alert_message:I

    const/4 v6, 0x0

    .line 52
    sget v7, Lcom/vk/messenger/ui/d$l;->vkim_yes:I

    const/4 v8, 0x0

    .line 53
    sget v9, Lcom/vk/messenger/ui/d$l;->vkim_no:I

    const/4 v10, 0x0

    .line 54
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateAttaches$showDeletePhotoDialog$1;

    move-object/from16 v11, p1

    invoke-direct {v1, v11}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateAttaches$showDeletePhotoDialog$1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/a/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 55
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateAttaches$showDeletePhotoDialog$2;

    invoke-direct {v1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateAttaches$showDeletePhotoDialog$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/a/a;

    const/16 v15, 0xd54

    const/16 v16, 0x0

    .line 48
    invoke-static/range {v2 .. v16}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/p;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/c;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/support/v7/app/c;->show()V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->b:Landroid/app/Dialog;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
