.class Lfr/castorflex/android/smoothprogressbar/c$1;
.super Ljava/lang/Object;
.source "SmoothProgressDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/castorflex/android/smoothprogressbar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfr/castorflex/android/smoothprogressbar/c;


# direct methods
.method constructor <init>(Lfr/castorflex/android/smoothprogressbar/c;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 600
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/c;->c()Z

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-static {v2}, Lfr/castorflex/android/smoothprogressbar/c;->a(Lfr/castorflex/android/smoothprogressbar/c;)F

    move-result v2

    iget-object v3, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-static {v3}, Lfr/castorflex/android/smoothprogressbar/c;->b(Lfr/castorflex/android/smoothprogressbar/c;)F

    move-result v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Lfr/castorflex/android/smoothprogressbar/c;->a(Lfr/castorflex/android/smoothprogressbar/c;F)F

    .line 602
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-static {v2}, Lfr/castorflex/android/smoothprogressbar/c;->c(Lfr/castorflex/android/smoothprogressbar/c;)F

    move-result v2

    iget-object v3, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-static {v3}, Lfr/castorflex/android/smoothprogressbar/c;->b(Lfr/castorflex/android/smoothprogressbar/c;)F

    move-result v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Lfr/castorflex/android/smoothprogressbar/c;->b(Lfr/castorflex/android/smoothprogressbar/c;F)F

    .line 603
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-static {v0}, Lfr/castorflex/android/smoothprogressbar/c;->a(Lfr/castorflex/android/smoothprogressbar/c;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 604
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/c;->stop()V

    goto :goto_0

    .line 606
    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-static {v2}, Lfr/castorflex/android/smoothprogressbar/c;->c(Lfr/castorflex/android/smoothprogressbar/c;)F

    move-result v2

    iget-object v3, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-static {v3}, Lfr/castorflex/android/smoothprogressbar/c;->d(Lfr/castorflex/android/smoothprogressbar/c;)F

    move-result v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Lfr/castorflex/android/smoothprogressbar/c;->b(Lfr/castorflex/android/smoothprogressbar/c;F)F

    goto :goto_0

    .line 609
    :cond_1
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-static {v2}, Lfr/castorflex/android/smoothprogressbar/c;->c(Lfr/castorflex/android/smoothprogressbar/c;)F

    move-result v2

    iget-object v3, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-static {v3}, Lfr/castorflex/android/smoothprogressbar/c;->e(Lfr/castorflex/android/smoothprogressbar/c;)F

    move-result v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Lfr/castorflex/android/smoothprogressbar/c;->b(Lfr/castorflex/android/smoothprogressbar/c;F)F

    .line 612
    :cond_2
    :goto_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-static {v0}, Lfr/castorflex/android/smoothprogressbar/c;->c(Lfr/castorflex/android/smoothprogressbar/c;)F

    move-result v0

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-static {v1}, Lfr/castorflex/android/smoothprogressbar/c;->f(Lfr/castorflex/android/smoothprogressbar/c;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 613
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfr/castorflex/android/smoothprogressbar/c;->a(Lfr/castorflex/android/smoothprogressbar/c;Z)Z

    .line 614
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-static {v1}, Lfr/castorflex/android/smoothprogressbar/c;->c(Lfr/castorflex/android/smoothprogressbar/c;)F

    move-result v1

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-static {v2}, Lfr/castorflex/android/smoothprogressbar/c;->f(Lfr/castorflex/android/smoothprogressbar/c;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lfr/castorflex/android/smoothprogressbar/c;->b(Lfr/castorflex/android/smoothprogressbar/c;F)F

    .line 616
    :cond_3
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-static {v1}, Lfr/castorflex/android/smoothprogressbar/c;->g(Lfr/castorflex/android/smoothprogressbar/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lfr/castorflex/android/smoothprogressbar/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 617
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/c$1;->a:Lfr/castorflex/android/smoothprogressbar/c;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/c;->invalidateSelf()V

    return-void
.end method
