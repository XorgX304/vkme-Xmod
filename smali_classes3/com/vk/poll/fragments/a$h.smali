.class public final Lcom/vk/poll/fragments/a$h;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/a;->aA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

    iput-object p1, p0, Lcom/vk/poll/fragments/a$h;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/poll/fragments/a$h;->b:Lcom/vk/poll/fragments/a;

    iput-object p3, p0, Lcom/vk/poll/fragments/a$h;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/vk/poll/fragments/a$h;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/vk/poll/fragments/a$h;->e:Landroid/animation/LayoutTransition;

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    const-string p4, "transition"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    iget-object p1, p0, Lcom/vk/poll/fragments/a$h;->a:Landroid/view/ViewGroup;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x3

    if-ne p4, p1, :cond_0

    .line 538
    iget-object p1, p0, Lcom/vk/poll/fragments/a$h;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    .line 541
    :cond_0
    iget-object p1, p0, Lcom/vk/poll/fragments/a$h;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/vk/poll/fragments/a$h;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 542
    iget-object p2, p0, Lcom/vk/poll/fragments/a$h;->b:Lcom/vk/poll/fragments/a;

    invoke-static {p2}, Lcom/vk/poll/fragments/a;->h(Lcom/vk/poll/fragments/a;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 954
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_1

    .line 543
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    return-void
.end method
