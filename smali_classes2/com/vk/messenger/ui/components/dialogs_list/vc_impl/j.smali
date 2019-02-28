.class public final Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;
.super Ljava/lang/Object;
.source "PopupHelper.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final b:Lkotlin/d;

.field private c:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/messenger/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->d:Landroid/content/Context;

    .line 16
    new-instance p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$popupVc$2;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$popupVc$2;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->b:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->d:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/ui/components/common/DialogAction;)V
    .locals 2

    .line 30
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/vk/messenger/ui/components/common/DialogAction;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 41
    :pswitch_0
    iget-object p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->c:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;->d(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    goto :goto_0

    .line 40
    :pswitch_1
    iget-object p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->c:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;->d(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    goto :goto_0

    .line 39
    :pswitch_2
    invoke-direct {p0, p1, p2, v1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Z)V

    goto :goto_0

    .line 38
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Z)V

    goto :goto_0

    .line 37
    :pswitch_4
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Z)V

    goto :goto_0

    .line 36
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->d(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    goto :goto_0

    .line 35
    :pswitch_6
    iget-object p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->c:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;Z)V

    goto :goto_0

    .line 34
    :pswitch_7
    iget-object p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->c:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;Z)V

    goto :goto_0

    .line 33
    :pswitch_8
    iget-object p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->c:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Z)V

    goto :goto_0

    .line 32
    :pswitch_9
    iget-object p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->c:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Z)V

    goto :goto_0

    .line 31
    :pswitch_a
    iget-object p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->c:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Z)V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->c()Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->d()Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveSubmit$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveSubmit$1;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;Lcom/vk/messenger/engine/models/dialogs/Dialog;Z)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 68
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;ZLkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/ui/components/common/DialogAction;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/ui/components/common/DialogAction;)V

    return-void
.end method

.method private final c()Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->b:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    return-object v0
.end method

.method private final d(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->c()Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->d()Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showClearSubmit$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showClearSubmit$1;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 49
    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->c:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->c()Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->d()Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showClearProgress$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showClearProgress$1;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 55
    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            "Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/components/common/DialogAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/vk/messenger/ui/reporters/a;->a:Lcom/vk/messenger/ui/reporters/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/reporters/a;->a()V

    .line 23
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->c()Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->d()Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    move-result-object v1

    .line 25
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$1;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/b;

    .line 26
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$2;->a:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$2;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/util/List;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->c:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->c()Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->m()V

    return-void
.end method

.method public final b(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->c()Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->d()Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showReturnProgress$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showReturnProgress$1;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public final c(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->c()Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->d()Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveProgress$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveProgress$1;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/a/a;Z)V

    return-void
.end method
