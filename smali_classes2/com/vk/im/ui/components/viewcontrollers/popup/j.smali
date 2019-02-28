.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/j;
.super Ljava/lang/Object;
.source "DelegateMsgRequests.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/popup/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/popup/j$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;


# instance fields
.field private b:Landroid/app/Dialog;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/app/Dialog;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/vk/im/ui/components/viewcontrollers/popup/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/j$a;

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/j;Landroid/app/Dialog;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/j;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->c(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/j;Landroid/app/Dialog;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->c:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/popup/j;Landroid/app/Dialog;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->d:Landroid/app/Dialog;

    return-void
.end method

.method private final c(Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->e:Landroid/content/Context;

    .line 82
    sget v3, Lcom/vk/im/ui/d$l;->vkim_popup_msg_request_decline_all_progress_desc:I

    .line 84
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showDeclineAllProgressImpl$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showDeclineAllProgressImpl$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/j;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v5, p1

    .line 80
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/p;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/a;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->show()V

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->b:Landroid/app/Dialog;

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

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->a()V

    .line 24
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->e:Landroid/content/Context;

    .line 25
    sget v4, Lcom/vk/im/ui/d$l;->vkim_popup_msg_request_decline_submit_desc:I

    .line 26
    sget v6, Lcom/vk/im/ui/d$l;->vkim_popup_msg_request_decline_submit_yes:I

    .line 27
    sget v8, Lcom/vk/im/ui/d$l;->vkim_popup_msg_request_decline_submit_no:I

    .line 29
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showDeclineSubmit$1;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showDeclineSubmit$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/j;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xd56

    const/4 v15, 0x0

    move-object/from16 v10, p1

    .line 23
    invoke-static/range {v1 .. v15}, Lcom/vk/im/ui/components/viewcontrollers/popup/p;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/c;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/support/v7/app/c;->show()V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->b:Landroid/app/Dialog;

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

    .line 71
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->c()V

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/n;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    .line 74
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showDeclineAllProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showDeclineAllProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/j;Lkotlin/jvm/a/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 75
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->g:Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/n;->a(Lkotlin/jvm/a/a;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/jvm/a/a;)V
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

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->b()V

    .line 48
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->e:Landroid/content/Context;

    .line 49
    sget v4, Lcom/vk/im/ui/d$l;->vkim_popup_msg_request_decline_all_submit_desc:I

    .line 50
    sget v6, Lcom/vk/im/ui/d$l;->vkim_popup_msg_request_decline_submit_yes:I

    .line 51
    sget v8, Lcom/vk/im/ui/d$l;->vkim_popup_msg_request_decline_submit_no:I

    .line 53
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showDeclineAllSubmit$1;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showDeclineAllSubmit$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/j;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xd56

    const/4 v15, 0x0

    move-object/from16 v10, p1

    .line 47
    invoke-static/range {v1 .. v15}, Lcom/vk/im/ui/components/viewcontrollers/popup/p;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/c;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/support/v7/app/c;->show()V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->c:Landroid/app/Dialog;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/n;->a(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->a()V

    .line 101
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->b()V

    .line 102
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->c()V

    return-void
.end method
