.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/l;
.super Ljava/lang/Object;
.source "DelegateShare.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/popup/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/popup/l$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;


# instance fields
.field private b:Landroid/app/Dialog;

.field private c:Landroid/app/Dialog;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/vk/im/ui/components/viewcontrollers/popup/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/l$a;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->e:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/l;)Landroid/content/Context;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/l;Landroid/app/Dialog;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/l;Landroid/app/Dialog;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->e:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/n;->a(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
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

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 53
    sget v5, Lcom/vk/im/ui/d$l;->vkim_popup_share_confirm_desc:I

    const/4 v6, 0x0

    .line 54
    sget v7, Lcom/vk/im/ui/d$l;->vkim_yes:I

    const/4 v8, 0x0

    .line 55
    sget v9, Lcom/vk/im/ui/d$l;->vkim_no:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 57
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateShare$showDialogSelectionConfirmation$1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateShare$showDialogSelectionConfirmation$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/l;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/a/a;

    const/16 v15, 0xd56

    const/16 v16, 0x0

    move-object/from16 v11, p1

    .line 51
    invoke-static/range {v2 .. v16}, Lcom/vk/im/ui/components/viewcontrollers/popup/p;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/c;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/support/v7/app/c;->show()V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->c:Landroid/app/Dialog;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;Z)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->e:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/n;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->e:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    .line 21
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateShare$showCopyProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateShare$showCopyProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/l;Lkotlin/jvm/a/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 29
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->f:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/n;->a(Lkotlin/jvm/a/a;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->c:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/l;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
