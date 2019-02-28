.class final Lcom/vk/poll/fragments/a$g;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/a;->aA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/vk/poll/fragments/a;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:Landroid/animation/LayoutTransition;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/vk/poll/fragments/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/LayoutTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/a$g;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/poll/fragments/a$g;->b:Lcom/vk/poll/fragments/a;

    iput-object p3, p0, Lcom/vk/poll/fragments/a$g;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/vk/poll/fragments/a$g;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/vk/poll/fragments/a$g;->e:Landroid/animation/LayoutTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/vk/poll/fragments/a$g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 523
    iget-object v1, p0, Lcom/vk/poll/fragments/a$g;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_0

    .line 524
    iget-object v0, p0, Lcom/vk/poll/fragments/a$g;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 525
    iget-object v0, p0, Lcom/vk/poll/fragments/a$g;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 527
    :cond_0
    iget-object v1, p0, Lcom/vk/poll/fragments/a$g;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 529
    :goto_0
    iget-object v1, p0, Lcom/vk/poll/fragments/a$g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 530
    iget-object v1, p0, Lcom/vk/poll/fragments/a$g;->b:Lcom/vk/poll/fragments/a;

    invoke-static {v1}, Lcom/vk/poll/fragments/a;->h(Lcom/vk/poll/fragments/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 954
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 531
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
