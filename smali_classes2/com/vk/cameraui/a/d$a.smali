.class public final Lcom/vk/cameraui/a/d$a;
.super Lio/reactivex/d/a;
.source "RXFloatAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/a/d;->a_(Lio/reactivex/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/a/d;

.field final synthetic b:Lio/reactivex/o;

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method constructor <init>(Lcom/vk/cameraui/a/d;Lio/reactivex/o;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o;",
            "FF)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/vk/cameraui/a/d$a;->a:Lcom/vk/cameraui/a/d;

    iput-object p2, p0, Lcom/vk/cameraui/a/d$a;->b:Lio/reactivex/o;

    iput p3, p0, Lcom/vk/cameraui/a/d$a;->c:F

    iput p4, p0, Lcom/vk/cameraui/a/d$a;->d:F

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/vk/cameraui/a/d$a;->b:Lio/reactivex/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/cameraui/a/d$a;->a:Lcom/vk/cameraui/a/d;

    invoke-static {v1}, Lcom/vk/cameraui/a/d;->a(Lcom/vk/cameraui/a/d;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/o;->b_(Ljava/lang/Object;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/a/d$a;->b:Lio/reactivex/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/o;->a()V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/vk/cameraui/a/d$a;->c:F

    long-to-float p1, p1

    iget p2, p0, Lcom/vk/cameraui/a/d$a;->d:F

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    .line 41
    iget-object p1, p0, Lcom/vk/cameraui/a/d$a;->b:Lio/reactivex/o;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/o;->b_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/cameraui/a/d$a;->b:Lio/reactivex/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/o;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .line 33
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/cameraui/a/d$a;->a(J)V

    return-void
.end method
