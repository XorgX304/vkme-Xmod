.class public abstract Lcom/vk/stories/editor/BaseCameraEditorView;
.super Landroid/widget/FrameLayout;
.source "BaseCameraEditorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/editor/BaseCameraEditorView$b;,
        Lcom/vk/stories/editor/BaseCameraEditorView$c;,
        Lcom/vk/stories/editor/BaseCameraEditorView$a;,
        Lcom/vk/stories/editor/BaseCameraEditorView$Type;,
        Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;
    }
.end annotation


# static fields
.field private static final p:I


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/FrameLayout;

.field private D:Lcom/vk/attachpicker/drawing/DrawingView;

.field private E:Lcom/vk/attachpicker/widget/ColorSelectorView;

.field private F:Landroid/widget/ImageView;

.field private G:Lcom/vk/stories/view/BrushSelectorView;

.field private H:Lcom/vk/stories/view/BrushSelectorView;

.field private I:Lcom/vk/stories/view/BrushSelectorView;

.field private J:Landroid/widget/FrameLayout;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Lcom/vk/attachpicker/stickers/StickersDrawingView;

.field private P:Landroid/widget/FrameLayout;

.field private Q:Lcom/vk/attachpicker/stickers/c;

.field private R:Lcom/vk/stories/view/StickerDeleteAreaView;

.field private S:Lcom/vk/attachpicker/stickers/text/h;

.field private T:Lcom/vk/attachpicker/stickers/text/i;

.field private final U:Lcom/vk/attachpicker/stickers/c$e;

.field private final V:Landroid/view/View$OnClickListener;

.field protected a:I

.field protected b:I

.field protected final c:Lcom/vk/attachpicker/analytics/a;

.field protected final d:Lcom/vk/stories/editor/BaseCameraEditorView$c;

.field protected e:Landroid/app/Dialog;

.field protected final f:Lcom/vk/stories/editor/BaseCameraEditorView$a;

.field protected final g:Lcom/vk/dto/stories/model/StoryUploadParams;

.field protected h:Landroid/view/ViewGroup;

.field protected i:Landroid/widget/FrameLayout;

.field protected j:Landroid/view/View;

.field protected k:Landroid/view/View;

.field protected l:Landroid/view/View;

.field protected m:Landroid/widget/LinearLayout;

.field protected n:Landroid/widget/FrameLayout;

.field protected o:Landroid/widget/ImageView;

.field private q:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

.field private r:Z

.field private s:Z

.field private final t:Lio/reactivex/disposables/b;

.field private final u:Landroid/os/Handler;

.field private final v:Ljava/lang/Runnable;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x72

    .line 91
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/stories/editor/BaseCameraEditorView;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/stories/editor/BaseCameraEditorView$a;Lcom/vk/dto/stories/model/StoryUploadParams;)V
    .locals 2

    .line 183
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    sget-object v0, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;->EDITOR:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->q:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->r:Z

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->s:Z

    .line 109
    iput v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->a:I

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->b:I

    .line 114
    invoke-static {}, Lcom/vk/attachpicker/analytics/a;->b()Lcom/vk/attachpicker/analytics/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->c:Lcom/vk/attachpicker/analytics/a;

    .line 115
    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/stories/editor/BaseCameraEditorView$c;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;Lcom/vk/stories/editor/BaseCameraEditorView$1;)V

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->d:Lcom/vk/stories/editor/BaseCameraEditorView$c;

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->u:Landroid/os/Handler;

    .line 121
    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$1;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->v:Ljava/lang/Runnable;

    .line 881
    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$26;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$26;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->U:Lcom/vk/attachpicker/stickers/c$e;

    .line 1332
    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$38;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$38;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->V:Landroid/view/View$OnClickListener;

    .line 184
    sget-object v0, Lcom/vk/core/i/a;->a:Lcom/vk/core/i/a;

    invoke-virtual {v0, p1}, Lcom/vk/core/i/a;->a(Landroid/content/Context;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$12;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$12;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    .line 185
    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->t:Lio/reactivex/disposables/b;

    .line 193
    iput-object p2, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->f:Lcom/vk/stories/editor/BaseCameraEditorView$a;

    .line 194
    iput-object p3, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->g:Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 195
    new-instance p1, Lcom/vk/stories/editor/BaseCameraEditorView$23;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$23;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private A()Z
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->D:Lcom/vk/attachpicker/drawing/DrawingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->D:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->O:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->O:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    .line 796
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private B()V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->D:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->b()V

    .line 818
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->F()V

    return-void
.end method

.method private C()V
    .locals 4

    .line 822
    sget-object v0, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;->STICKERS_SELECTION:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->q:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    .line 823
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->d:Lcom/vk/stories/editor/BaseCameraEditorView$c;

    invoke-virtual {v0}, Lcom/vk/stories/editor/BaseCameraEditorView$c;->e()V

    .line 825
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->Q:Lcom/vk/attachpicker/stickers/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 826
    new-instance v0, Lcom/vk/attachpicker/stickers/c;

    invoke-virtual {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->U:Lcom/vk/attachpicker/stickers/c$e;

    invoke-direct {v0, v2, v3}, Lcom/vk/attachpicker/stickers/c;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/c$e;)V

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->Q:Lcom/vk/attachpicker/stickers/c;

    .line 827
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->Q:Lcom/vk/attachpicker/stickers/c;

    new-instance v2, Lcom/vk/stories/editor/BaseCameraEditorView$21;

    invoke-direct {v2, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$21;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/stickers/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->Q:Lcom/vk/attachpicker/stickers/c;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/c;->setTopPadding(I)V

    .line 833
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->P:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->Q:Lcom/vk/attachpicker/stickers/c;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->Q:Lcom/vk/attachpicker/stickers/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/stickers/c;->setAlpha(F)V

    .line 837
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->Q:Lcom/vk/attachpicker/stickers/c;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/c;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->Q:Lcom/vk/attachpicker/stickers/c;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/c;->a()V

    .line 840
    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$22;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$22;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    const-wide/16 v1, 0x20

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/stories/editor/BaseCameraEditorView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private D()V
    .locals 7

    .line 850
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->S:Lcom/vk/attachpicker/stickers/text/h;

    if-nez v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->d:Lcom/vk/stories/editor/BaseCameraEditorView$c;

    invoke-virtual {v0}, Lcom/vk/stories/editor/BaseCameraEditorView$c;->a()V

    .line 853
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->x()V

    const/4 v0, 0x0

    .line 856
    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->T:Lcom/vk/attachpicker/stickers/text/i;

    if-eqz v1, :cond_0

    .line 857
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->T:Lcom/vk/attachpicker/stickers/text/i;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/text/i;->a()Lcom/vk/attachpicker/stickers/text/i;

    move-result-object v0

    :cond_0
    move-object v5, v0

    .line 860
    new-instance v0, Lcom/vk/attachpicker/stickers/text/h;

    invoke-virtual {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, ""

    new-instance v6, Lcom/vk/stories/editor/BaseCameraEditorView$24;

    invoke-direct {v6, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$24;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/stickers/text/h;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/attachpicker/stickers/text/i;Lcom/vk/attachpicker/stickers/text/h$a;)V

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->S:Lcom/vk/attachpicker/stickers/text/h;

    .line 870
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->S:Lcom/vk/attachpicker/stickers/text/h;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$25;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$25;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/text/h;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 877
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->S:Lcom/vk/attachpicker/stickers/text/h;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/text/h;->show()V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 13

    .line 996
    sget-object v0, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;->DRAWING:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->q:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    .line 997
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->d:Lcom/vk/stories/editor/BaseCameraEditorView$c;

    invoke-virtual {v0}, Lcom/vk/stories/editor/BaseCameraEditorView$c;->c()V

    .line 999
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->N:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->D:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->getHistorySize()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1000
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->D:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->a()V

    .line 1003
    invoke-virtual {p0, v3, v3}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(ZZ)V

    .line 1005
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1006
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1007
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1008
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1011
    sget-object v0, Lcom/vk/core/util/e;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 1013
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    .line 1014
    new-array v6, v6, [Landroid/animation/Animator;

    iget-object v7, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->i:Landroid/widget/FrameLayout;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v2, [F

    sget v10, Lcom/vk/stories/editor/BaseCameraEditorView;->p:I

    int-to-float v10, v10

    aput v10, v9, v3

    .line 1015
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v2, [F

    aput v1, v9, v3

    .line 1016
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->f:Lcom/vk/stories/editor/BaseCameraEditorView$a;

    sget v8, Lcom/vk/stories/editor/BaseCameraEditorView;->p:I

    int-to-float v8, v8

    const-wide/16 v9, 0x70

    .line 1017
    invoke-interface {v7, v8, v9, v10, v0}, Lcom/vk/stories/editor/BaseCameraEditorView$a;->b(FJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 1014
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1019
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1020
    invoke-virtual {v5, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1021
    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$27;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$27;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1035
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1036
    new-array v6, v8, [Landroid/animation/Animator;

    iget-object v7, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->C:Landroid/widget/FrameLayout;

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v2, [F

    aput v1, v12, v3

    .line 1037
    invoke-static {v7, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->M:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v2, [F

    aput v4, v11, v3

    .line 1038
    invoke-static {v1, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v6, v2

    .line 1036
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1040
    sget-object v1, Lcom/vk/core/util/e;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1041
    invoke-virtual {v0, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1043
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1044
    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1045
    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$28;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$28;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1052
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private F()V
    .locals 13

    .line 1056
    sget-object v0, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;->EDITOR:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->q:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    const/4 v0, 0x0

    .line 1058
    invoke-direct {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->f(Z)V

    .line 1060
    invoke-virtual {p0, v0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(ZZ)V

    .line 1062
    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->C:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1063
    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1065
    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1066
    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1068
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    .line 1069
    new-array v4, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->C:Landroid/widget/FrameLayout;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [F

    sget v9, Lcom/vk/stories/editor/BaseCameraEditorView;->p:I

    int-to-float v9, v9

    aput v9, v8, v0

    .line 1070
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->M:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    aput v2, v8, v0

    .line 1071
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1069
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1073
    new-instance v4, Lcom/vk/stories/editor/BaseCameraEditorView$29;

    invoke-direct {v4, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$29;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1086
    sget-object v4, Lcom/vk/core/util/e;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x70

    .line 1087
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1090
    sget-object v6, Lcom/vk/core/util/e;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 1092
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x3

    .line 1093
    new-array v9, v9, [Landroid/animation/Animator;

    iget-object v10, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->i:Landroid/widget/FrameLayout;

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v7, [F

    aput v2, v12, v0

    .line 1094
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v9, v0

    iget-object v2, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v7, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v11, v0

    .line 1095
    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v9, v7

    iget-object v2, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->f:Lcom/vk/stories/editor/BaseCameraEditorView$a;

    sget v10, Lcom/vk/stories/editor/BaseCameraEditorView;->p:I

    int-to-float v10, v10

    .line 1096
    invoke-interface {v2, v10, v4, v5, v6}, Lcom/vk/stories/editor/BaseCameraEditorView$a;->a(FJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v2

    aput-object v2, v9, v3

    .line 1093
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1098
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1099
    invoke-virtual {v8, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1101
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1102
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v0

    aput-object v8, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1103
    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$30;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$30;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1110
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private G()V
    .locals 3

    .line 1114
    sget-object v0, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;->EDITOR:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->q:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    .line 1116
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->Q:Lcom/vk/attachpicker/stickers/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->Q:Lcom/vk/attachpicker/stickers/c;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/c;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->Q:Lcom/vk/attachpicker/stickers/c;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$31;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$31;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    .line 1120
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 1126
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1128
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->w()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private H()V
    .locals 2

    const/4 v0, 0x1

    .line 1137
    invoke-direct {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->c(Z)V

    .line 1138
    invoke-direct {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->d(Z)V

    .line 1139
    invoke-direct {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->e(Z)V

    .line 1140
    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->D:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1141
    invoke-direct {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->f(Z)V

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->c:Lcom/vk/attachpicker/analytics/a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/BaseCameraEditorView;Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/attachpicker/stickers/text/h;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->S:Lcom/vk/attachpicker/stickers/text/h;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stories/editor/BaseCameraEditorView;Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/attachpicker/stickers/text/i;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->T:Lcom/vk/attachpicker/stickers/text/i;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/dto/stories/entities/stat/TextStatInfo;
    .locals 8

    .line 1222
    iget v0, p2, Lcom/vk/attachpicker/stickers/text/i;->c:F

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v4, v0

    .line 1223
    new-instance v0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;

    iget-object v3, p2, Lcom/vk/attachpicker/stickers/text/i;->k:Ljava/lang/String;

    iget v1, p2, Lcom/vk/attachpicker/stickers/text/i;->g:I

    .line 1227
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/vk/attachpicker/stickers/text/i;->l:Ljava/lang/String;

    iget-object p2, p2, Lcom/vk/attachpicker/stickers/text/i;->b:Landroid/text/Layout$Alignment;

    .line 1229
    invoke-direct {p0, p2}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/stories/entities/stat/TextStatInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/stories/editor/BaseCameraEditorView;)Lio/reactivex/disposables/b;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->t:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method private a(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 1

    .line 1233
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne p1, v0, :cond_0

    const-string p1, "left"

    return-object p1

    .line 1235
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p1, v0, :cond_1

    const-string p1, "center"

    return-object p1

    .line 1237
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p1, v0, :cond_2

    const-string p1, "right"

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stories/editor/BaseCameraEditorView;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/BaseCameraEditorView;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->g(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/BaseCameraEditorView;ZZ)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/editor/BaseCameraEditorView;->b(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/editor/BaseCameraEditorView;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->C()V

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/editor/BaseCameraEditorView;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->e(Z)V

    return-void
.end method

.method private b(ZZ)V
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->O:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setTouchEnabled(Z)V

    .line 791
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->D:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/drawing/DrawingView;->setTouchEnabled(Z)V

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 321
    iput p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->b:I

    .line 323
    invoke-virtual {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01f3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a03bb

    .line 324
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    const v0, 0x7f0a0387

    .line 325
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f0a03ac

    .line 326
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->n:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0658

    .line 327
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->m:Landroid/widget/LinearLayout;

    .line 329
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0a04f0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->w:Landroid/view/View;

    .line 330
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->w:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$40;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$40;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->g:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->l()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    const v2, 0x7f0a0a05

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->x:Landroid/widget/TextView;

    .line 339
    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    const v2, 0x7f0a09f3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 341
    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->x:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->V:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->V:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0a0517

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->o:Landroid/widget/ImageView;

    .line 352
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->o:Landroid/widget/ImageView;

    const v1, 0x7f080460

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 354
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f0a02de

    .line 355
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p1, 0x7f0a02df

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->j:Landroid/view/View;

    .line 356
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->j:Landroid/view/View;

    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$41;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$41;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a09eb

    .line 363
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->k:Landroid/view/View;

    .line 364
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->k:Landroid/view/View;

    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$42;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$42;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a09ea

    .line 371
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->l:Landroid/view/View;

    .line 372
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->l:Landroid/view/View;

    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$43;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$43;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 379
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->r()V

    .line 380
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->s()V

    .line 381
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->t()V

    return-void
.end method

.method static synthetic c(Lcom/vk/stories/editor/BaseCameraEditorView;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->E()V

    return-void
.end method

.method static synthetic c(Lcom/vk/stories/editor/BaseCameraEditorView;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 1147
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->u:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$32;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView$32;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d(I)V
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->D:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setBrushType(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 802
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->G:Lcom/vk/stories/view/BrushSelectorView;

    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->D:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/BrushSelectorView;->setColor(I)V

    .line 803
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->H:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    .line 804
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->I:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 806
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->G:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    .line 807
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->H:Lcom/vk/stories/view/BrushSelectorView;

    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->D:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/BrushSelectorView;->setColor(I)V

    .line 808
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->I:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 810
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->G:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    .line 811
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->H:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    .line 812
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->I:Lcom/vk/stories/view/BrushSelectorView;

    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->D:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/BrushSelectorView;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/vk/stories/editor/BaseCameraEditorView;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->D()V

    return-void
.end method

.method static synthetic d(Lcom/vk/stories/editor/BaseCameraEditorView;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->c(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 4

    .line 1168
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->u:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$33;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView$33;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic e(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/drawing/DrawingView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->D:Lcom/vk/attachpicker/drawing/DrawingView;

    return-object p0
.end method

.method private e(Z)V
    .locals 4

    .line 1186
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->u:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$35;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView$35;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic f(Lcom/vk/stories/editor/BaseCameraEditorView;)Landroid/widget/ImageView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->F:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f(Z)V
    .locals 4

    .line 1200
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->u:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$36;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView$36;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic g(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/widget/ColorSelectorView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->E:Lcom/vk/attachpicker/widget/ColorSelectorView;

    return-object p0
.end method

.method private g(Z)V
    .locals 2

    const-string v0, "stories_editor_screen"

    .line 1244
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "action"

    const-string v1, "next"

    .line 1247
    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    goto :goto_0

    :cond_0
    const-string p1, "action"

    const-string v1, "go_back"

    .line 1249
    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    :goto_0
    const-string p1, "type"

    .line 1252
    invoke-virtual {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->getEditorType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 1254
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1255
    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->d:Lcom/vk/stories/editor/BaseCameraEditorView$c;

    invoke-virtual {v1}, Lcom/vk/stories/editor/BaseCameraEditorView$c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "use_text"

    .line 1256
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1258
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->d:Lcom/vk/stories/editor/BaseCameraEditorView$c;

    invoke-virtual {v1}, Lcom/vk/stories/editor/BaseCameraEditorView$c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "use_drawing"

    .line 1259
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1261
    :cond_2
    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->d:Lcom/vk/stories/editor/BaseCameraEditorView$c;

    invoke-virtual {v1}, Lcom/vk/stories/editor/BaseCameraEditorView$c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "use_stickers"

    .line 1262
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1264
    :cond_3
    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->d:Lcom/vk/stories/editor/BaseCameraEditorView$c;

    invoke-virtual {v1}, Lcom/vk/stories/editor/BaseCameraEditorView$c;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "save"

    .line 1265
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    const-string v1, "action_facts"

    .line 1267
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 1269
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method static synthetic h(Lcom/vk/stories/editor/BaseCameraEditorView;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->B()V

    return-void
.end method

.method static synthetic i(Lcom/vk/stories/editor/BaseCameraEditorView;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->F()V

    return-void
.end method

.method static synthetic j(Lcom/vk/stories/editor/BaseCameraEditorView;)Landroid/view/View;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->N:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/vk/stories/editor/BaseCameraEditorView;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->v()V

    return-void
.end method

.method static synthetic l(Lcom/vk/stories/editor/BaseCameraEditorView;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->u()V

    return-void
.end method

.method static synthetic m(Lcom/vk/stories/editor/BaseCameraEditorView;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->y()V

    return-void
.end method

.method static synthetic n(Lcom/vk/stories/editor/BaseCameraEditorView;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->x()V

    return-void
.end method

.method static synthetic o(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/stories/view/StickerDeleteAreaView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->R:Lcom/vk/stories/view/StickerDeleteAreaView;

    return-object p0
.end method

.method static synthetic p(Lcom/vk/stories/editor/BaseCameraEditorView;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->z()V

    return-void
.end method

.method static synthetic q()I
    .locals 1

    .line 89
    sget v0, Lcom/vk/stories/editor/BaseCameraEditorView;->p:I

    return v0
.end method

.method static synthetic q(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/text/h;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->S:Lcom/vk/attachpicker/stickers/text/h;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0a04f4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->z:Landroid/view/View;

    .line 386
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0a052e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->A:Landroid/view/View;

    .line 387
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->B:Landroid/view/View;

    .line 389
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->A:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$2;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$2;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->z:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$3;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$3;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 403
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->B:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$4;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$4;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic r(Lcom/vk/stories/editor/BaseCameraEditorView;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->w()V

    return-void
.end method

.method static synthetic s(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/StickersDrawingView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->O:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    return-object p0
.end method

.method private s()V
    .locals 2

    const v0, 0x7f0a0395

    .line 412
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->C:Landroid/widget/FrameLayout;

    const v0, 0x7f0a02e9

    .line 413
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/drawing/DrawingView;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->D:Lcom/vk/attachpicker/drawing/DrawingView;

    const v0, 0x7f0a0398

    .line 414
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->M:Landroid/view/View;

    const v0, 0x7f0a04f8

    .line 415
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->N:Landroid/view/View;

    const v0, 0x7f0a01e8

    .line 416
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/ColorSelectorView;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->E:Lcom/vk/attachpicker/widget/ColorSelectorView;

    const v0, 0x7f0a04f9

    .line 417
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->F:Landroid/widget/ImageView;

    const v0, 0x7f0a0394

    .line 418
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->J:Landroid/widget/FrameLayout;

    .line 419
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->J:Landroid/widget/FrameLayout;

    const v1, 0x7f0a018f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/BrushSelectorView;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->G:Lcom/vk/stories/view/BrushSelectorView;

    .line 420
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->J:Landroid/widget/FrameLayout;

    const v1, 0x7f0a018d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/BrushSelectorView;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->H:Lcom/vk/stories/view/BrushSelectorView;

    .line 421
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->J:Landroid/widget/FrameLayout;

    const v1, 0x7f0a018e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/BrushSelectorView;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->I:Lcom/vk/stories/view/BrushSelectorView;

    .line 422
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->J:Landroid/widget/FrameLayout;

    const v1, 0x7f0a04ef

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->K:Landroid/view/View;

    .line 423
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->J:Landroid/widget/FrameLayout;

    const v1, 0x7f0a04e7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->L:Landroid/view/View;

    .line 425
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->E:Lcom/vk/attachpicker/widget/ColorSelectorView;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$5;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$5;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setOnColorSelectedListener(Lcom/vk/attachpicker/widget/ColorSelectorView$b;)V

    .line 437
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->F:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$6;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$6;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->K:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$7;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$7;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->L:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$8;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$8;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->G:Lcom/vk/stories/view/BrushSelectorView;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$9;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$9;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/BrushSelectorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->H:Lcom/vk/stories/view/BrushSelectorView;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$10;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$10;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/BrushSelectorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->I:Lcom/vk/stories/view/BrushSelectorView;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$11;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$11;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/BrushSelectorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 482
    invoke-direct {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->d(I)V

    .line 484
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->N:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$13;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$13;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->N:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$14;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$14;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 499
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->D:Lcom/vk/attachpicker/drawing/DrawingView;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$15;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$15;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/DrawingView;->setOnMotionEventListener(Lcom/vk/attachpicker/drawing/DrawingView$a;)V

    .line 511
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->N:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic t(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/c;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->Q:Lcom/vk/attachpicker/stickers/c;

    return-object p0
.end method

.method private t()V
    .locals 4

    const v0, 0x7f0a09a9

    .line 515
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->O:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    .line 517
    new-instance v0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;

    const/16 v1, 0x52

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/16 v2, 0x5c

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v3, 0x51

    invoke-direct {v0, v3, v1, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;-><init>(III)V

    const/16 v1, 0x24

    .line 518
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->a(I)V

    .line 519
    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->O:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(Lcom/vk/attachpicker/stickers/StickersDrawingView$f;)V

    const v0, 0x7f0a03b5

    .line 521
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->P:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0a70

    .line 522
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/StickerDeleteAreaView;

    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->R:Lcom/vk/stories/view/StickerDeleteAreaView;

    .line 524
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->O:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$16;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$16;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setOnStickerMoveListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$d;)V

    .line 560
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->O:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$17;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$17;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setOnTextStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$e;)V

    .line 622
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->O:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$18;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$18;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setOnEmptySpaceClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$b;)V

    .line 634
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->O:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$19;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$19;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setOnEmptySpaceLongPressListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$c;)V

    return-void
.end method

.method private u()V
    .locals 6

    .line 644
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 645
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic u(Lcom/vk/stories/editor/BaseCameraEditorView;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->G()V

    return-void
.end method

.method static synthetic v(Lcom/vk/stories/editor/BaseCameraEditorView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->C:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private v()V
    .locals 6

    .line 649
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 650
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic w(Lcom/vk/stories/editor/BaseCameraEditorView;)Landroid/view/View;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->M:Landroid/view/View;

    return-object p0
.end method

.method private w()V
    .locals 4

    .line 654
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 655
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 656
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->f:Lcom/vk/stories/editor/BaseCameraEditorView$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/BaseCameraEditorView$a;->I()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic x(Lcom/vk/stories/editor/BaseCameraEditorView;)Landroid/widget/TextView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method private x()V
    .locals 4

    .line 660
    invoke-virtual {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 662
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 663
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->f:Lcom/vk/stories/editor/BaseCameraEditorView$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/BaseCameraEditorView$a;->J()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/vk/stories/editor/BaseCameraEditorView;)Landroid/widget/ImageView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method private y()V
    .locals 3

    .line 668
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->R:Lcom/vk/stories/view/StickerDeleteAreaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StickerDeleteAreaView;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->R:Lcom/vk/stories/view/StickerDeleteAreaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StickerDeleteAreaView;->setAlpha(F)V

    .line 670
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->R:Lcom/vk/stories/view/StickerDeleteAreaView;

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StickerDeleteAreaView;->setProgress(F)V

    .line 671
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->R:Lcom/vk/stories/view/StickerDeleteAreaView;

    .line 672
    invoke-virtual {v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 673
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/e;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 674
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 675
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc3

    .line 676
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private z()V
    .locals 3

    .line 681
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->R:Lcom/vk/stories/view/StickerDeleteAreaView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->R:Lcom/vk/stories/view/StickerDeleteAreaView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StickerDeleteAreaView;->setAlpha(F)V

    .line 685
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->R:Lcom/vk/stories/view/StickerDeleteAreaView;

    .line 686
    invoke-virtual {v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 687
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/e;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 688
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$20;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$20;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    .line 689
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc3

    .line 695
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1293
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    .line 1294
    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 1295
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0xc3

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/e;->e(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->i:Landroid/widget/FrameLayout;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    aput v5, v4, v6

    .line 1296
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/e;->e(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v0, v3

    .line 1294
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1298
    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$37;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$37;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public abstract a(F)Lcom/vk/media/c$b;
.end method

.method public a(Lcom/vk/media/c$b;)Lcom/vk/stories/n;
    .locals 2

    const/16 v0, 0x2d0

    if-eqz p1, :cond_0

    .line 292
    invoke-virtual {p1}, Lcom/vk/media/c$b;->a()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 293
    :cond_0
    new-instance p1, Lcom/vk/media/c$b;

    const/16 v1, 0x500

    invoke-direct {p1, v0, v1}, Lcom/vk/media/c$b;-><init>(II)V

    .line 295
    :cond_1
    new-instance v0, Lcom/vk/stories/n;

    invoke-virtual {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/vk/stories/n;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;Lcom/vk/media/c$b;)V

    return-object v0
.end method

.method protected abstract a()V
.end method

.method protected a(I)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->c(I)V

    .line 204
    invoke-virtual {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->a()V

    return-void
.end method

.method protected a(J)V
    .locals 2

    .line 777
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 778
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public a(ZZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 746
    :goto_1
    iput-boolean v2, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->r:Z

    .line 749
    iget-object v2, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 750
    iget-object v2, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->j:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 751
    iget-object v2, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->k:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 752
    iget-object v2, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->l:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 753
    iget-object v2, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->A:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 754
    iget-object v2, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->B:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 755
    iget-object v2, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->z:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 758
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->K:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 759
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->L:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 760
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->N:Landroid/view/View;

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->D:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingView;->getHistorySize()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 761
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 762
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->E:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setEnabled(Z)V

    .line 763
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->G:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1, p2}, Lcom/vk/stories/view/BrushSelectorView;->setEnabled(Z)V

    .line 764
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->H:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1, p2}, Lcom/vk/stories/view/BrushSelectorView;->setEnabled(Z)V

    .line 765
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->I:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1, p2}, Lcom/vk/stories/view/BrushSelectorView;->setEnabled(Z)V

    return-void
.end method

.method public b(Lcom/vk/media/c$b;)Landroid/graphics/Bitmap;
    .locals 1

    .line 708
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 711
    :cond_0
    new-instance v0, Lcom/vk/stories/n;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/n;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;Lcom/vk/media/c$b;)V

    .line 712
    invoke-virtual {v0}, Lcom/vk/stories/n;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()V
.end method

.method public b(I)V
    .locals 2

    .line 1281
    invoke-virtual {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->c()V

    .line 1282
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1283
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const p1, 0x7f0a0658

    .line 1285
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a09e8

    .line 1286
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a02df

    .line 1288
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 726
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->H()V

    const/4 v0, 0x0

    .line 727
    invoke-direct {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->g(Z)V

    .line 729
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(Z)V

    return-void
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->S:Lcom/vk/attachpicker/stickers/text/h;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->S:Lcom/vk/attachpicker/stickers/text/h;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/text/h;->a()V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->O:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b()Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->c()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 4

    .line 232
    iget-boolean v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->q:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    sget-object v2, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;->DRAWING:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    if-ne v0, v2, :cond_2

    .line 237
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->D:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->F()V

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->D:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->c()V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->q:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    sget-object v2, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;->STICKERS_SELECTION:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    if-ne v0, v2, :cond_3

    .line 244
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->G()V

    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->q:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    sget-object v2, Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;->EDITOR:Lcom/vk/stories/editor/BaseCameraEditorView$ScreenState;

    if-ne v0, v2, :cond_7

    .line 247
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->p()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 251
    :cond_4
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 252
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->f:Lcom/vk/stories/editor/BaseCameraEditorView$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/BaseCameraEditorView$a;->G()V

    .line 253
    invoke-direct {p0, v1}, Lcom/vk/stories/editor/BaseCameraEditorView;->g(Z)V

    goto :goto_0

    .line 255
    :cond_5
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1101b5

    .line 256
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1108b6

    .line 257
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/v$a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1108e4

    .line 258
    new-instance v3, Lcom/vk/stories/editor/BaseCameraEditorView$34;

    invoke-direct {v3, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$34;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v2, v3}, Lcom/vkontakte/android/v$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1108c2

    .line 265
    new-instance v3, Lcom/vk/stories/editor/BaseCameraEditorView$39;

    invoke-direct {v3, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$39;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    invoke-virtual {v0, v2, v3}, Lcom/vkontakte/android/v$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 271
    invoke-virtual {v0}, Lcom/vkontakte/android/v$a;->show()Landroid/app/AlertDialog;

    :goto_0
    return v1

    :cond_6
    :goto_1
    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/vk/attachpicker/stickers/StickersDrawingView;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->O:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    return-object v0
.end method

.method protected getEditorType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOverlayBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 716
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->b(Lcom/vk/media/c$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getTextStickerStats()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/entities/stat/TextStatInfo;",
            ">;"
        }
    .end annotation

    .line 1209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->O:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/stickers/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/e;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/stickers/d;

    .line 1212
    instance-of v3, v2, Lcom/vk/attachpicker/stickers/text/g;

    if-eqz v3, :cond_0

    .line 1213
    check-cast v2, Lcom/vk/attachpicker/stickers/text/g;

    .line 1214
    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/text/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/text/g;->b()Lcom/vk/attachpicker/stickers/text/i;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(Ljava/lang/String;Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/dto/stories/entities/stat/TextStatInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h()Lcom/vk/attachpicker/drawing/DrawingView;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->D:Lcom/vk/attachpicker/drawing/DrawingView;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->g()Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->g()Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b()Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()F
    .locals 2

    .line 704
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public k()V
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->d:Lcom/vk/stories/editor/BaseCameraEditorView$c;

    invoke-virtual {v0}, Lcom/vk/stories/editor/BaseCameraEditorView$c;->g()V

    .line 721
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->H()V

    .line 722
    invoke-virtual {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->b()V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 733
    invoke-static {}, Lcom/vk/stories/StoriesController;->h()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 769
    iget-boolean v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->s:Z

    return v0
.end method

.method protected n()V
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 783
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 785
    iput-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->e:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 1

    const/4 v0, 0x1

    .line 1325
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->setEditorTouch(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 303
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 304
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->g:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->l()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 305
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 307
    :goto_0
    iget-object p5, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    if-eq p3, p5, :cond_1

    .line 308
    iget-object p5, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 309
    instance-of v0, p5, Landroid/widget/Space;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 312
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    if-le p4, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 315
    :goto_2
    iget-object p3, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->x:Landroid/widget/TextView;

    const/16 p4, 0x8

    if-eqz p1, :cond_3

    const/16 p5, 0x8

    goto :goto_3

    :cond_3
    const/4 p5, 0x0

    :goto_3
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object p3, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 p2, 0x8

    :goto_4
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAnimationInProcess(Z)V
    .locals 0

    .line 773
    iput-boolean p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView;->s:Z

    return-void
.end method

.method public setEditorTouch(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 741
    invoke-virtual {p0, p1, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(ZZ)V

    .line 742
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->b(ZZ)V

    return-void
.end method
