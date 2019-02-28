.class public final Lcom/vk/stories/view/i;
.super Landroid/widget/FrameLayout;
.source "VideoThumbProgress.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/vk/stories/view/LineProgress;

.field private d:J

.field private e:J

.field private f:J

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0423

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0be9

    .line 33
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "this.findViewById(R.id.v\u2026_thumb_progress_position)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/view/i;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0be8

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "this.findViewById(R.id.v\u2026_thumb_progress_duration)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/view/i;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0be7

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "this.findViewById(R.id.video_thumb_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/stories/view/LineProgress;

    iput-object p1, p0, Lcom/vk/stories/view/i;->c:Lcom/vk/stories/view/LineProgress;

    .line 37
    invoke-virtual {p0}, Lcom/vk/stories/view/i;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060039

    invoke-static {p1, p2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/i;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 5

    .line 46
    iput-wide p1, p0, Lcom/vk/stories/view/i;->d:J

    .line 47
    iput-wide p3, p0, Lcom/vk/stories/view/i;->e:J

    .line 48
    iput-wide p5, p0, Lcom/vk/stories/view/i;->f:J

    long-to-float p3, p3

    long-to-float p4, p5

    div-float/2addr p3, p4

    .line 50
    iput p3, p0, Lcom/vk/stories/view/i;->g:F

    .line 51
    iget-object v0, p0, Lcom/vk/stories/view/i;->a:Landroid/widget/TextView;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long v3, p1, v1

    long-to-int v3, v3

    invoke-static {v3}, Lcom/vk/libvideo/b;->a(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/vk/stories/view/i;->b:Landroid/widget/TextView;

    div-long/2addr p5, v1

    long-to-int p5, p5

    invoke-static {p5}, Lcom/vk/libvideo/b;->a(I)Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p5, p0, Lcom/vk/stories/view/i;->c:Lcom/vk/stories/view/LineProgress;

    long-to-float p1, p1

    div-float/2addr p1, p4

    invoke-virtual {p5, p3, p1}, Lcom/vk/stories/view/LineProgress;->a(FF)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/vk/stories/view/i;->f:J

    return-wide v0
.end method

.method public final getPercent()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/vk/stories/view/i;->g:F

    return v0
.end method

.method public final getPosition()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/vk/stories/view/i;->e:J

    return-wide v0
.end method

.method public final getProgressView()Lcom/vk/stories/view/LineProgress;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/stories/view/i;->c:Lcom/vk/stories/view/LineProgress;

    return-object v0
.end method

.method public final getSelectedPosition()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/vk/stories/view/i;->d:J

    return-wide v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/vk/stories/view/i;->f:J

    return-void
.end method

.method public final setPercent(F)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/vk/stories/view/i;->g:F

    return-void
.end method

.method public final setPosition(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/vk/stories/view/i;->e:J

    return-void
.end method

.method public final setSelectedPosition(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/vk/stories/view/i;->d:J

    return-void
.end method
