.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/f;
.super Ljava/lang/Object;
.source "DelegateConversationBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/popup/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/popup/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private b:Landroid/app/Dialog;

.field private c:Landroid/app/Dialog;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/vk/im/ui/components/viewcontrollers/popup/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/f$a;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->f:Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->g:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->e:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/f;Landroid/app/Dialog;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/f;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->d:Landroid/content/Context;

    .line 36
    sget v3, Lcom/vk/im/ui/d$l;->vkim_popup_cnv_bar_hide_progress_desc:I

    .line 38
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$showHideProgressImpl$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$showHideProgressImpl$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/f;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v5, p1

    .line 34
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/p;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/a;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->show()V

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/f;Landroid/app/Dialog;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->c:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/f;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->b(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final b(Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->d:Landroid/content/Context;

    .line 70
    sget v3, Lcom/vk/im/ui/d$l;->vkim_popup_cnv_bar_cb_progress_desc:I

    .line 72
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$showCallbackProgressImpl$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$showCallbackProgressImpl$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/f;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v5, p1

    .line 68
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/p;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/a;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->show()V

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->e:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/n;->a(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
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

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->e:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/n;->a(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->e:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    .line 28
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/f$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/f$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/f;Lkotlin/jvm/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 29
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->f:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/n;->a(Ljava/lang/Runnable;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b(Lkotlin/jvm/a/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;Z)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->e:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/n;->a(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->e:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    .line 62
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/f$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/f$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/f;Lkotlin/jvm/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 63
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->g:Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/n;->a(Ljava/lang/Runnable;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->e:Lcom/vk/im/ui/components/viewcontrollers/popup/n;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/n;->a(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->c:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->a()V

    .line 89
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->c()V

    return-void
.end method
