.class public final Lcom/vk/im/ui/components/msg_send/picker/g;
.super Ljava/lang/Object;
.source "PickerVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/picker/g$b;,
        Lcom/vk/im/ui/components/msg_send/picker/g$a;,
        Lcom/vk/im/ui/components/msg_send/picker/g$c;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final b:Lio/reactivex/disposables/a;

.field private c:Landroid/view/View;

.field private d:Lcom/vk/core/view/BottomConfirmButton;

.field private e:Landroid/view/View;

.field private f:Lcom/vk/core/view/ModernSearchView;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lcom/vk/core/dialogs/bottomsheet/a;

.field private i:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/d;

.field private final l:Lkotlin/d;

.field private final m:Lcom/vk/im/ui/components/msg_send/picker/g$b;

.field private n:I

.field private final o:Landroid/app/Activity;

.field private final p:Lcom/vk/im/ui/components/msg_send/picker/c$a;

.field private final q:Lcom/vk/im/ui/components/msg_send/picker/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "layoutInflater"

    const-string v4, "getLayoutInflater()Landroid/view/LayoutInflater;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vk/im/ui/components/msg_send/picker/PickerAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/g;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/im/ui/components/msg_send/picker/c$a;Lcom/vk/im/ui/components/msg_send/picker/g$c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->o:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->p:Lcom/vk/im/ui/components/msg_send/picker/c$a;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->q:Lcom/vk/im/ui/components/msg_send/picker/g$c;

    .line 33
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->b:Lio/reactivex/disposables/a;

    .line 47
    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$layoutInflater$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$layoutInflater$2;-><init>(Lcom/vk/im/ui/components/msg_send/picker/g;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->k:Lkotlin/d;

    .line 48
    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$adapter$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$adapter$2;-><init>(Lcom/vk/im/ui/components/msg_send/picker/g;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->l:Lkotlin/d;

    .line 51
    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/g$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_send/picker/g$b;-><init>(Lcom/vk/im/ui/components/msg_send/picker/g;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->m:Lcom/vk/im/ui/components/msg_send/picker/g$b;

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->n:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/im/ui/components/msg_send/picker/g$c;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->q:Lcom/vk/im/ui/components/msg_send/picker/g$c;

    return-object p0
.end method

.method private final a(Landroid/view/View;F)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 153
    :goto_0
    instance-of v1, p1, Lcom/vk/im/ui/components/msg_send/picker/b;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vk/im/ui/components/msg_send/picker/b;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/b;->a(F)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/g;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->g:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/g;Landroid/view/View;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->e:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/g;Landroid/view/View;F)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/g;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/g;Lcom/vk/core/view/BottomConfirmButton;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->d:Lcom/vk/core/view/BottomConfirmButton;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/g;Lcom/vk/core/view/ModernSearchView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->f:Lcom/vk/core/view/ModernSearchView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/g;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->j:Lkotlin/jvm/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_send/picker/g;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 171
    check-cast p1, Lkotlin/jvm/a/a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/g;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_send/picker/g;Lkotlin/jvm/a/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 156
    check-cast p1, Lkotlin/jvm/a/b;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/g;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/im/ui/components/msg_send/picker/c;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/g;->j()Lcom/vk/im/ui/components/msg_send/picker/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/picker/g;Landroid/view/View;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->c:Landroid/view/View;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/picker/g;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->i:Lkotlin/jvm/a/a;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_send/picker/g;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->g:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_send/picker/g;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/g;->h()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/core/dialogs/bottomsheet/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->h:Lcom/vk/core/dialogs/bottomsheet/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/msg_send/picker/g;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/msg_send/picker/g;)Lkotlin/jvm/a/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->j:Lkotlin/jvm/a/a;

    return-object p0
.end method

.method private final h()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/msg_send/picker/g;)Landroid/view/LayoutInflater;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/g;->i()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/im/ui/components/msg_send/picker/g;)Landroid/app/Activity;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->o:Landroid/app/Activity;

    return-object p0
.end method

.method private final i()Landroid/view/LayoutInflater;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->k:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/g;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private final j()Lcom/vk/im/ui/components/msg_send/picker/c;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->l:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/g;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/msg_send/picker/c;

    return-object v0
.end method

.method public static final synthetic j(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/im/ui/components/msg_send/picker/g$b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->m:Lcom/vk/im/ui/components/msg_send/picker/g$b;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/core/view/BottomConfirmButton;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->d:Lcom/vk/core/view/BottomConfirmButton;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/core/view/ModernSearchView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->f:Lcom/vk/core/view/ModernSearchView;

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/im/ui/components/msg_send/picker/g;)Lio/reactivex/disposables/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->b:Lio/reactivex/disposables/a;

    return-object p0
.end method

.method public static final synthetic n(Lcom/vk/im/ui/components/msg_send/picker/g;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->n:I

    return p0
.end method

.method public static final synthetic o(Lcom/vk/im/ui/components/msg_send/picker/g;)Lkotlin/jvm/a/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->i:Lkotlin/jvm/a/a;

    return-object p0
.end method

.method public static final synthetic p(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/im/ui/components/msg_send/picker/c$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->p:Lcom/vk/im/ui/components/msg_send/picker/c$a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 56
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->o:Landroid/app/Activity;

    new-instance v2, Lcom/vk/im/ui/components/msg_send/picker/g$d;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/msg_send/picker/g$d;-><init>(Lcom/vk/im/ui/components/msg_send/picker/g;)V

    check-cast v2, Lcom/vk/core/dialogs/bottomsheet/a$a;

    invoke-direct {v0, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/a;-><init>(Landroid/app/Activity;Lcom/vk/core/dialogs/bottomsheet/a$a;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->h:Lcom/vk/core/dialogs/bottomsheet/a;

    .line 148
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->h:Lcom/vk/core/dialogs/bottomsheet/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->b()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 179
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->d:Lcom/vk/core/view/BottomConfirmButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/core/view/BottomConfirmButton;->b(Z)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->d:Lcom/vk/core/view/BottomConfirmButton;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/view/BottomConfirmButton;->setCounter(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    .line 182
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->d:Lcom/vk/core/view/BottomConfirmButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/core/view/BottomConfirmButton;->b(Z)V

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->d:Lcom/vk/core/view/BottomConfirmButton;

    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vk/core/view/BottomConfirmButton;->setCounter(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->d:Lcom/vk/core/view/BottomConfirmButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/vk/core/view/BottomConfirmButton;->a(Z)V

    .line 187
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/vk/extensions/h;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->i:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/g;->j()Lcom/vk/im/ui/components/msg_send/picker/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/c;->a(Ljava/util/List;)V

    .line 195
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->m:Lcom/vk/im/ui/components/msg_send/picker/g$b;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/g$b;->a()V

    .line 196
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->q:Lcom/vk/im/ui/components/msg_send/picker/g$c;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->g:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->n:I

    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/g$c;->a(Landroid/support/v7/widget/RecyclerView;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->n:I

    .line 197
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->h:Lcom/vk/core/dialogs/bottomsheet/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/a;->b(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 199
    check-cast p1, Lkotlin/jvm/a/a;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->j:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->i:Lkotlin/jvm/a/a;

    .line 173
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->h:Lcom/vk/core/dialogs/bottomsheet/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/a;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/core/view/ModernSearchView;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/g;Lkotlin/jvm/a/b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->j:Lkotlin/jvm/a/a;

    .line 164
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->h:Lcom/vk/core/dialogs/bottomsheet/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/a;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 168
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/g;->h()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_0
    return-void
.end method

.method public final c()Lkotlin/l;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->f:Lcom/vk/core/view/ModernSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->c()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->h:Lcom/vk/core/dialogs/bottomsheet/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/a;->b(Z)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->h:Lcom/vk/core/dialogs/bottomsheet/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/a;->b(Z)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 217
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/g;->j()Lcom/vk/im/ui/components/msg_send/picker/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/c;->f()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g;->h:Lcom/vk/core/dialogs/bottomsheet/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/a;->a(Z)V

    :cond_0
    return-void
.end method
