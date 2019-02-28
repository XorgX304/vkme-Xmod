.class public final Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;
.super Ljava/lang/Object;
.source "DialogHeaderController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;,
        Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;,
        Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;,
        Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/vk/im/ui/components/dialog_header/info/a;

.field private final d:Lcom/vk/im/ui/components/dialog_header/actions/b;

.field private final e:Lcom/vk/im/ui/components/dialog_header/a/a;

.field private f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

.field private g:Lcom/vk/im/ui/components/dialog_header/c;

.field private final h:Lcom/vk/im/ui/a/b;

.field private final i:Lcom/vk/navigation/a;

.field private final j:Lcom/vk/im/ui/components/dialog_header/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/navigation/a;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/components/dialog_header/a;)V
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->h:Lcom/vk/im/ui/a/b;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->i:Lcom/vk/navigation/a;

    iput-object p5, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j:Lcom/vk/im/ui/components/dialog_header/a;

    .line 40
    invoke-virtual {p1}, Lcom/vk/im/engine/d;->a()Lcom/vk/im/engine/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/b;->a()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a:Landroid/content/Context;

    .line 41
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->i:Lcom/vk/navigation/a;

    invoke-interface {p2}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b:Landroid/content/Context;

    .line 42
    new-instance p2, Lcom/vk/im/ui/components/dialog_header/info/a;

    iget-object p3, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/vk/im/ui/components/dialog_header/info/a;-><init>(Landroid/content/Context;Lcom/vk/im/engine/d;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/a;

    .line 43
    new-instance p2, Lcom/vk/im/ui/components/dialog_header/actions/b;

    iget-object p3, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;-><init>(Landroid/content/Context;Lcom/vk/im/engine/d;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/b;

    .line 44
    new-instance p2, Lcom/vk/im/ui/components/dialog_header/a/a;

    iget-object p3, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/vk/im/ui/components/dialog_header/a/a;-><init>(Landroid/content/Context;Lcom/vk/im/engine/d;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e:Lcom/vk/im/ui/components/dialog_header/a/a;

    .line 45
    sget-object p1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->INFO:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    .line 49
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/a;

    new-instance p3, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)V

    check-cast p3, Lcom/vk/im/ui/components/dialog_header/info/c;

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/dialog_header/info/a;->a(Lcom/vk/im/ui/components/dialog_header/info/c;)V

    .line 51
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {p1}, Lcom/vk/e/b;->u()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/dialog_header/info/a;->c(Z)V

    .line 52
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {p1}, Lcom/vk/e/b;->v()Z

    move-result p3

    invoke-virtual {p1}, Lcom/vk/e/b;->w()Z

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/vk/im/ui/components/dialog_header/info/a;->a(ZZ)V

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {p4}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/vk/im/ui/components/dialog_header/info/a;->a(Ljava/lang/Integer;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 54
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/b;

    new-instance p2, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)V

    check-cast p2, Lcom/vk/im/ui/components/dialog_header/actions/d;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_header/actions/b;->a(Lcom/vk/im/ui/components/dialog_header/actions/d;)V

    .line 55
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-virtual {p4}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_header/actions/b;->a(Ljava/lang/Integer;)V

    .line 56
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e:Lcom/vk/im/ui/components/dialog_header/a/a;

    new-instance p2, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$b;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)V

    check-cast p2, Lcom/vk/im/ui/components/dialog_header/a/b;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_header/a/a;->a(Lcom/vk/im/ui/components/dialog_header/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/components/dialog_header/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j:Lcom/vk/im/ui/components/dialog_header/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/a/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->h:Lcom/vk/im/ui/a/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/navigation/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->i:Lcom/vk/navigation/a;

    return-object p0
.end method

.method private final f(Z)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 173
    :pswitch_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/c;->a(Z)V

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/c;->c(Z)V

    goto :goto_0

    .line 171
    :pswitch_2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/c;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/im/ui/components/dialog_header/info/a;->a(Lcom/vk/im/ui/components/dialog_header/info/a;Ljava/lang/Integer;Lcom/vk/im/engine/models/dialogs/DialogExt;ILjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/a;->a(Landroid/content/res/Configuration;)V

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->a(Landroid/content/res/Configuration;)V

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e:Lcom/vk/im/ui/components/dialog_header/a/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/a/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/c;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/a;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/b;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e:Lcom/vk/im/ui/components/dialog_header/a/a;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/dialog_header/c;-><init>(Lcom/vk/im/ui/components/dialog_header/info/a;Lcom/vk/im/ui/components/dialog_header/actions/b;Lcom/vk/im/ui/components/dialog_header/a/a;Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/c;

    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f(Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/b;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/a;->a(Lcom/vk/im/ui/components/common/b;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j:Lcom/vk/im/ui/components/dialog_header/a;

    invoke-interface {p1}, Lcom/vk/im/ui/components/dialog_header/a;->a()V

    .line 134
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g()V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->a(Ljava/util/List;)V

    .line 137
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->h()V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/a;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/c;->b()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/a;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/c;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 74
    check-cast v0, Lcom/vk/im/ui/components/dialog_header/c;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/c;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/a;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/vk/im/ui/components/dialog_header/info/c;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialog_header/info/a;->a(Lcom/vk/im/ui/components/dialog_header/info/c;)V

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->e()V

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/b;

    move-object v2, v1

    check-cast v2, Lcom/vk/im/ui/components/dialog_header/actions/d;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialog_header/actions/b;->a(Lcom/vk/im/ui/components/dialog_header/actions/d;)V

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->e()V

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e:Lcom/vk/im/ui/components/dialog_header/a/a;

    check-cast v1, Lcom/vk/im/ui/components/dialog_header/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/a/a;->a(Lcom/vk/im/ui/components/dialog_header/a/b;)V

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e:Lcom/vk/im/ui/components/dialog_header/a/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/a/a;->e()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->b(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->a(Z)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f()V

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Ljava/util/List;)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j:Lcom/vk/im/ui/components/dialog_header/a;

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialog_header/a;->b()V

    .line 143
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->INFO:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    if-eq v0, v1, :cond_0

    .line 150
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->INFO:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    const/4 v0, 0x1

    .line 151
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->ACTIONS:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    if-eq v0, v1, :cond_0

    .line 157
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->ACTIONS:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    const/4 v0, 0x1

    .line 158
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f(Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->EDIT:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    if-eq v0, v1, :cond_0

    .line 164
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->EDIT:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    const/4 v0, 0x1

    .line 165
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f(Z)V

    :cond_0
    return-void
.end method

.method public final j()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->m()Lcom/vk/im/ui/components/dialog_header/info/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/e;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->EDIT:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
