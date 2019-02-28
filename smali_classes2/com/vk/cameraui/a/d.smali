.class public final Lcom/vk/cameraui/a/d;
.super Lio/reactivex/j;
.source "RXFloatAnimator.kt"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/j<",
        "Ljava/lang/Float;",
        ">;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:F

.field private final c:F

.field private final d:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    iput p1, p0, Lcom/vk/cameraui/a/d;->b:F

    iput p2, p0, Lcom/vk/cameraui/a/d;->c:F

    iput-wide p3, p0, Lcom/vk/cameraui/a/d;->d:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/a/d;)F
    .locals 0

    .line 11
    iget p0, p0, Lcom/vk/cameraui/a/d;->c:F

    return p0
.end method


# virtual methods
.method protected a_(Lio/reactivex/o;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 26
    move-object v0, p0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-interface {p1, v0}, Lio/reactivex/o;->a(Lio/reactivex/disposables/b;)V

    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/vk/cameraui/a/d;->d:J

    const/16 v2, 0xa

    int-to-long v2, v2

    div-long v6, v0, v2

    .line 28
    iget v0, p0, Lcom/vk/cameraui/a/d;->c:F

    iget v1, p0, Lcom/vk/cameraui/a/d;->b:F

    sub-float/2addr v0, v1

    long-to-float v1, v6

    div-float/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/vk/cameraui/a/d;->b:F

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0xa

    .line 30
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v4 .. v12}, Lio/reactivex/j;->a(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v2

    .line 31
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v2

    .line 32
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v2

    .line 33
    new-instance v3, Lcom/vk/cameraui/a/d$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/vk/cameraui/a/d$a;-><init>(Lcom/vk/cameraui/a/d;Lio/reactivex/o;FF)V

    check-cast v3, Lio/reactivex/o;

    invoke-virtual {v2, v3}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    check-cast p1, Lio/reactivex/d/a;

    iput-object p1, p0, Lcom/vk/cameraui/a/d;->a:Lio/reactivex/d/a;

    return-void
.end method

.method public bS_()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/cameraui/a/d;->a:Lio/reactivex/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/d/a;->bS_()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/cameraui/a/d;->a:Lio/reactivex/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 18
    check-cast v0, Lio/reactivex/d/a;

    iput-object v0, p0, Lcom/vk/cameraui/a/d;->a:Lio/reactivex/d/a;

    return-void
.end method
