.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/d;
.super Ljava/lang/Object;
.source "DelegateCommon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/popup/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/popup/d$a;
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

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/d$a;

    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->b(ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-string p2, ""

    .line 28
    check-cast p2, Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const-string p4, ""

    .line 30
    check-cast p4, Ljava/lang/CharSequence;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    .line 31
    check-cast p5, Lkotlin/jvm/a/a;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-string p2, ""

    .line 52
    check-cast p2, Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const-string p4, ""

    .line 54
    check-cast p4, Ljava/lang/CharSequence;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x0

    .line 55
    check-cast p5, Lkotlin/jvm/a/a;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    .line 56
    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;Landroid/app/Dialog;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    .line 96
    check-cast p1, Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 97
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    .line 98
    move-object p3, v0

    check-cast p3, Lkotlin/jvm/a/b;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 99
    move-object p4, v0

    check-cast p4, Lkotlin/jvm/a/a;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 125
    check-cast p1, Lkotlin/jvm/a/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 126
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method private final b(ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->e:Landroid/content/Context;

    .line 79
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showProgressImpl$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showProgressImpl$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/d;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/a/a;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/popup/p;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Lcom/vk/core/dialogs/a;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->show()V

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->c:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/d;Landroid/app/Dialog;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->c:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/popup/d;Landroid/app/Dialog;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "titleText"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msgText"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->e:Landroid/content/Context;

    .line 38
    sget v7, Lcom/vk/im/ui/d$l;->vkim_ok:I

    .line 39
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showAlert$1;

    move-object/from16 v3, p5

    invoke-direct {v1, v0, v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showAlert$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/d;Lkotlin/jvm/a/a;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/a/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfc0

    const/16 v16, 0x0

    move/from16 v3, p1

    move/from16 v5, p3

    .line 32
    invoke-static/range {v2 .. v16}, Lcom/vk/im/ui/components/viewcontrollers/popup/p;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/c;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/support/v7/app/c;->show()V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->b:Landroid/app/Dialog;

    return-void
.end method

.method public final a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/n;->a(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    .line 62
    new-instance v8, Lcom/vk/im/ui/components/viewcontrollers/popup/d$e;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/ui/components/viewcontrollers/popup/d$e;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/d;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;)V

    check-cast v8, Ljava/lang/Runnable;

    .line 63
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->g:Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, v8, p1, p6}, Lcom/vk/im/ui/components/viewcontrollers/popup/n;->a(Ljava/lang/Runnable;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->d()V

    .line 101
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->e:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/d$i;->vkim_alert_item_simple:I

    invoke-direct {v0, v1, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 105
    new-instance p2, Landroid/support/v7/app/c$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->e:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/d$m;->VkIm_Dialog_Submit:I

    invoke-direct {p2, v1, v2}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 106
    invoke-virtual {p2, p1}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    move-result-object p1

    .line 107
    check-cast v0, Landroid/widget/ListAdapter;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/d$b;

    invoke-direct {p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/d$b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, p2}, Landroid/support/v7/app/c$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    .line 108
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/d$c;

    invoke-direct {p2, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/d$c;-><init>(Lkotlin/jvm/a/a;)V

    check-cast p2, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/c$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    .line 109
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/d$d;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/d$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/d;)V

    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 110
    invoke-virtual {p1, p2}, Landroid/support/v7/app/c$a;->a(Z)Landroid/support/v7/app/c$a;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Landroid/support/v7/app/c;->setCanceledOnTouchOutside(Z)V

    .line 114
    invoke-virtual {p1}, Landroid/support/v7/app/c;->show()V

    .line 112
    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->d:Landroid/app/Dialog;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/n;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 133
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$wrapLoading$1;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$wrapLoading$1;-><init>(Ljava/util/concurrent/Future;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Lkotlin/jvm/a/a;Z)V

    .line 137
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$wrapLoading$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$wrapLoading$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/d;Ljava/util/concurrent/Future;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/n;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;Z)V"
        }
    .end annotation

    .line 127
    sget v3, Lcom/vk/im/ui/d$l;->vkim_loading:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/n;->a(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/jvm/a/a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;Z)V"
        }
    .end annotation

    .line 149
    sget v3, Lcom/vk/im/ui/d$l;->vkim_saving:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->c:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 120
    check-cast v0, Landroid/app/Dialog;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->d:Landroid/app/Dialog;

    return-void
.end method

.method public final e()V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->b()V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->b()V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a()V

    .line 156
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->b()V

    .line 157
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->d()V

    return-void
.end method
