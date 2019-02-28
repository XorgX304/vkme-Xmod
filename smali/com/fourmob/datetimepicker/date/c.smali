.class public Lcom/fourmob/datetimepicker/date/c;
.super Landroid/widget/ListView;
.source "DayPickerView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/fourmob/datetimepicker/date/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fourmob/datetimepicker/date/c$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1


# instance fields
.field protected b:Lcom/fourmob/datetimepicker/date/d;

.field protected c:Landroid/content/Context;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:F

.field protected h:Landroid/os/Handler;

.field protected i:I

.field protected j:J

.field protected k:I

.field protected l:Lcom/fourmob/datetimepicker/date/c$a;

.field protected m:Lcom/fourmob/datetimepicker/date/d$a;

.field protected n:Z

.field protected o:Lcom/fourmob/datetimepicker/date/d$a;

.field private final p:Lcom/fourmob/datetimepicker/date/b;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fourmob/datetimepicker/date/b;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/fourmob/datetimepicker/date/c;->e:I

    const/4 v1, 0x7

    .line 19
    iput v1, p0, Lcom/fourmob/datetimepicker/date/c;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    iput v1, p0, Lcom/fourmob/datetimepicker/date/c;->g:F

    .line 21
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/fourmob/datetimepicker/date/c;->h:Landroid/os/Handler;

    const/4 v1, 0x6

    .line 22
    iput v1, p0, Lcom/fourmob/datetimepicker/date/c;->i:I

    .line 25
    iput v0, p0, Lcom/fourmob/datetimepicker/date/c;->k:I

    .line 26
    new-instance v1, Lcom/fourmob/datetimepicker/date/c$a;

    invoke-direct {v1, p0}, Lcom/fourmob/datetimepicker/date/c$a;-><init>(Lcom/fourmob/datetimepicker/date/c;)V

    iput-object v1, p0, Lcom/fourmob/datetimepicker/date/c;->l:Lcom/fourmob/datetimepicker/date/c$a;

    .line 27
    new-instance v1, Lcom/fourmob/datetimepicker/date/d$a;

    invoke-direct {v1}, Lcom/fourmob/datetimepicker/date/d$a;-><init>()V

    iput-object v1, p0, Lcom/fourmob/datetimepicker/date/c;->m:Lcom/fourmob/datetimepicker/date/d$a;

    .line 28
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/date/c;->n:Z

    .line 29
    new-instance v1, Lcom/fourmob/datetimepicker/date/d$a;

    invoke-direct {v1}, Lcom/fourmob/datetimepicker/date/d$a;-><init>()V

    iput-object v1, p0, Lcom/fourmob/datetimepicker/date/c;->o:Lcom/fourmob/datetimepicker/date/d$a;

    .line 33
    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/c;->p:Lcom/fourmob/datetimepicker/date/b;

    .line 34
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/c;->p:Lcom/fourmob/datetimepicker/date/b;

    invoke-interface {p2, p0}, Lcom/fourmob/datetimepicker/date/b;->a(Lcom/fourmob/datetimepicker/date/a$a;)V

    .line 35
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/fourmob/datetimepicker/date/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/fourmob/datetimepicker/date/c;->setDrawSelectorOnTop(Z)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/fourmob/datetimepicker/date/c;->a(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/c;->p:Lcom/fourmob/datetimepicker/date/b;

    invoke-interface {v0}, Lcom/fourmob/datetimepicker/date/b;->d()Lcom/fourmob/datetimepicker/date/d$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/fourmob/datetimepicker/date/c;->a(Lcom/fourmob/datetimepicker/date/d$a;ZZZ)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/c;->clearFocus()V

    .line 115
    new-instance v0, Lcom/fourmob/datetimepicker/date/c$1;

    invoke-direct {v0, p0, p1}, Lcom/fourmob/datetimepicker/date/c$1;-><init>(Lcom/fourmob/datetimepicker/date/c;I)V

    invoke-virtual {p0, v0}, Lcom/fourmob/datetimepicker/date/c;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p0, p1}, Lcom/fourmob/datetimepicker/date/c;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/c;->c:Landroid/content/Context;

    .line 80
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/c;->c()V

    .line 81
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/c;->b()V

    .line 82
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/c;->b:Lcom/fourmob/datetimepicker/date/d;

    invoke-virtual {p0, p1}, Lcom/fourmob/datetimepicker/date/c;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public a(Lcom/fourmob/datetimepicker/date/d$a;ZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 67
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/c;->m:Lcom/fourmob/datetimepicker/date/d$a;

    invoke-virtual {p2, p1}, Lcom/fourmob/datetimepicker/date/d$a;->a(Lcom/fourmob/datetimepicker/date/d$a;)V

    .line 69
    :cond_0
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/c;->o:Lcom/fourmob/datetimepicker/date/d$a;

    invoke-virtual {p2, p1}, Lcom/fourmob/datetimepicker/date/d$a;->a(Lcom/fourmob/datetimepicker/date/d$a;)V

    .line 70
    iget p2, p1, Lcom/fourmob/datetimepicker/date/d$a;->c:I

    iget-object p3, p0, Lcom/fourmob/datetimepicker/date/c;->p:Lcom/fourmob/datetimepicker/date/b;

    invoke-interface {p3}, Lcom/fourmob/datetimepicker/date/b;->c()I

    move-result p3

    sub-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0xc

    iget p1, p1, Lcom/fourmob/datetimepicker/date/d$a;->b:I

    add-int/2addr p2, p1

    .line 71
    invoke-virtual {p0, p2}, Lcom/fourmob/datetimepicker/date/c;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected b()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/c;->b:Lcom/fourmob/datetimepicker/date/d;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/fourmob/datetimepicker/date/d;

    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/c;->p:Lcom/fourmob/datetimepicker/date/b;

    invoke-direct {v0, v1, v2}, Lcom/fourmob/datetimepicker/date/d;-><init>(Landroid/content/Context;Lcom/fourmob/datetimepicker/date/b;)V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/c;->b:Lcom/fourmob/datetimepicker/date/d;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/c;->b:Lcom/fourmob/datetimepicker/date/d;

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/c;->m:Lcom/fourmob/datetimepicker/date/d$a;

    invoke-virtual {v0, v1}, Lcom/fourmob/datetimepicker/date/d;->b(Lcom/fourmob/datetimepicker/date/d$a;)V

    .line 132
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/c;->b:Lcom/fourmob/datetimepicker/date/d;

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/c;->p:Lcom/fourmob/datetimepicker/date/b;

    invoke-interface {v1}, Lcom/fourmob/datetimepicker/date/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fourmob/datetimepicker/date/d;->a(I)V

    .line 133
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/c;->b:Lcom/fourmob/datetimepicker/date/d;

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/c;->p:Lcom/fourmob/datetimepicker/date/b;

    invoke-interface {v1}, Lcom/fourmob/datetimepicker/date/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fourmob/datetimepicker/date/d;->b(I)V

    .line 134
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/c;->b:Lcom/fourmob/datetimepicker/date/d;

    invoke-virtual {v0}, Lcom/fourmob/datetimepicker/date/d;->notifyDataSetChanged()V

    return-void
.end method

.method protected c()V
    .locals 2

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lcom/fourmob/datetimepicker/date/c;->setCacheColorHint(I)V

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0, v1}, Lcom/fourmob/datetimepicker/date/c;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 140
    invoke-virtual {p0, v1}, Lcom/fourmob/datetimepicker/date/c;->setItemsCanFocus(Z)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/fourmob/datetimepicker/date/c;->setFastScrollEnabled(Z)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/fourmob/datetimepicker/date/c;->setVerticalScrollBarEnabled(Z)V

    .line 143
    invoke-virtual {p0, p0}, Lcom/fourmob/datetimepicker/date/c;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/fourmob/datetimepicker/date/c;->setFadingEdgeLength(I)V

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iget v1, p0, Lcom/fourmob/datetimepicker/date/c;->g:F

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/fourmob/datetimepicker/date/c;->setFrictionIfSupported(F)V

    return-void
.end method

.method public getMostVisiblePosition()I
    .locals 9

    .line 42
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/c;->getFirstVisiblePosition()I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/c;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0, v3}, Lcom/fourmob/datetimepicker/date/c;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    if-ge v4, v1, :cond_1

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 52
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v8, v7

    if-le v8, v6, :cond_0

    move v5, v3

    move v6, v8

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v5

    return v0

    :cond_2
    add-int/2addr v0, v5

    return v0
.end method

.method protected layoutChildren()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 87
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/date/c;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/date/c;->q:Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/fourmob/datetimepicker/date/e;

    if-nez p2, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p1

    invoke-virtual {p2}, Lcom/fourmob/datetimepicker/date/e;->getHeight()I

    move-result p3

    mul-int p1, p1, p3

    invoke-virtual {p2}, Lcom/fourmob/datetimepicker/date/e;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/fourmob/datetimepicker/date/c;->j:J

    .line 106
    iget p1, p0, Lcom/fourmob/datetimepicker/date/c;->e:I

    iput p1, p0, Lcom/fourmob/datetimepicker/date/c;->k:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/c;->l:Lcom/fourmob/datetimepicker/date/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/fourmob/datetimepicker/date/c$a;->a(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method setFrictionIfSupported(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 151
    invoke-virtual {p0, p1}, Lcom/fourmob/datetimepicker/date/c;->setFriction(F)V

    :cond_0
    return-void
.end method

.method protected setMonthDisplayed(Lcom/fourmob/datetimepicker/date/d$a;)V
    .locals 0

    .line 124
    iget p1, p1, Lcom/fourmob/datetimepicker/date/d$a;->b:I

    iput p1, p0, Lcom/fourmob/datetimepicker/date/c;->d:I

    .line 125
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/c;->invalidateViews()V

    return-void
.end method
