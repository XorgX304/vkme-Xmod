.class public final Lcom/vk/core/dialogs/bottomsheet/a;
.super Ljava/lang/Object;
.source "BottomSheetViewer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/bottomsheet/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private b:Landroid/support/v7/widget/an;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/animation/Animator;

.field private k:I

.field private l:F

.field private final m:Landroid/app/Activity;

.field private final n:Lcom/vk/core/dialogs/bottomsheet/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vk/core/dialogs/bottomsheet/a$a;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->m:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/a;->n:Lcom/vk/core/dialogs/bottomsheet/a$a;

    .line 33
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->m:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->a:Landroid/view/WindowManager;

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->i:Landroid/graphics/Rect;

    .line 50
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->m:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vk/r/a$f;->bs_viewer_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "activity.layoutInflater.\u2026t.bs_viewer_layout, null)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    .line 51
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/r/a$e;->bv_dim:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.bv_dim)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->d:Landroid/view/View;

    .line 52
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/r/a$e;->bv_nav_bar_dim:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.bv_nav_bar_dim)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->e:Landroid/view/View;

    .line 54
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/r/a$e;->bv_bottom_sheet_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.bv_bottom_sheet_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->g:Landroid/widget/FrameLayout;

    .line 55
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->n:Lcom/vk/core/dialogs/bottomsheet/a$a;

    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/a;->g:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-interface {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/a$a;->a(Landroid/view/ViewGroup;)V

    .line 57
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/r/a$e;->bv_controls:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.bv_controls)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->f:Landroid/widget/FrameLayout;

    .line 58
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->n:Lcom/vk/core/dialogs/bottomsheet/a$a;

    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/a;->f:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-interface {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/a$a;->b(Landroid/view/ViewGroup;)V

    .line 60
    sget-object p1, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->k:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt$a;

    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/a;->g:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt$a;->a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->h:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    .line 61
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->h:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->a(Z)V

    .line 62
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->h:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->b(I)V

    .line 64
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;-><init>(Lcom/vk/core/dialogs/bottomsheet/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->d(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 76
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;-><init>(Lcom/vk/core/dialogs/bottomsheet/a;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/a/a;

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/o;->a(Landroid/view/View;JLkotlin/jvm/a/a;ILjava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/a$1;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/bottomsheet/a$1;-><init>(Lcom/vk/core/dialogs/bottomsheet/a;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 102
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 103
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 104
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/a;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/support/v7/widget/an;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->b:Landroid/support/v7/widget/an;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/a;F)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->l:F

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/a;I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->k:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/a;Landroid/animation/Animator;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->j:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/a;)Lcom/vk/core/dialogs/bottomsheet/a$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->n:Lcom/vk/core/dialogs/bottomsheet/a$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/core/dialogs/bottomsheet/a;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->h:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    return-object p0
.end method

.method private final f()Z
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic f(Lcom/vk/core/dialogs/bottomsheet/a;)Z
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/a;->f()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/animation/Animator;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->j:Landroid/animation/Animator;

    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$setUpListeners$1;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$setUpListeners$1;-><init>(Lcom/vk/core/dialogs/bottomsheet/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->c(Landroid/view/View;Lkotlin/jvm/a/a;)V

    .line 114
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->d:Landroid/view/View;

    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/a$b;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/bottomsheet/a$b;-><init>(Lcom/vk/core/dialogs/bottomsheet/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->h:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/a$c;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/bottomsheet/a$c;-><init>(Lcom/vk/core/dialogs/bottomsheet/a;)V

    check-cast v1, Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/view/WindowManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method private final h()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->h:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->c(Z)V

    return-void
.end method

.method public static final synthetic i(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    return-object p0
.end method

.method private final i()Z
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 203
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic j(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/graphics/Rect;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->i:Landroid/graphics/Rect;

    return-object p0
.end method

.method private final j()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->h:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->n:Lcom/vk/core/dialogs/bottomsheet/a$a;

    invoke-interface {v1}, Lcom/vk/core/dialogs/bottomsheet/a$a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->c(Z)V

    return-void
.end method

.method public static final synthetic k(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->e:Landroid/view/View;

    return-object p0
.end method

.method private final k()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 212
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x30100

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x3e8

    .line 213
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x1

    .line 214
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    return-object v6
.end method

.method public static final synthetic l(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/core/dialogs/bottomsheet/a;)Z
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/a;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic n(Lcom/vk/core/dialogs/bottomsheet/a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/a;->h()V

    return-void
.end method

.method public static final synthetic o(Lcom/vk/core/dialogs/bottomsheet/a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/a;->j()V

    return-void
.end method

.method public static final synthetic p(Lcom/vk/core/dialogs/bottomsheet/a;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->k:I

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->l:F

    return v0
.end method

.method public final a(Z)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_1

    .line 153
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x20001

    and-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 154
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 155
    :goto_0
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->h:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/a;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/a;->k()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->n:Lcom/vk/core/dialogs/bottomsheet/a$a;

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/a$a;->a()V

    .line 143
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->c:Landroid/view/View;

    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$show$1;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$show$1;-><init>(Lcom/vk/core/dialogs/bottomsheet/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const-wide/16 v2, 0x32

    invoke-static {v0, v1, v2, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;Lkotlin/jvm/a/a;J)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->h:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/a;->i()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->c(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->h:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->n:Lcom/vk/core/dialogs/bottomsheet/a$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/a$a;->a(F)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->h:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->b(I)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->h:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->n:Lcom/vk/core/dialogs/bottomsheet/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/a$a;->a(F)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->h:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->b(I)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a;->h:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->b(I)V

    return-void
.end method
