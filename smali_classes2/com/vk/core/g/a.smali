.class public final Lcom/vk/core/g/a;
.super Ljava/lang/Object;
.source "BetterBounceInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:D

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/g/a;-><init>(IDILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/core/g/a;->b:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p2, v0

    .line 21
    iput-wide p2, p0, Lcom/vk/core/g/a;->a:D

    return-void
.end method

.method public synthetic constructor <init>(IDILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide p2, 0x3fd3333333333333L    # 0.3

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/g/a;-><init>(ID)V

    return-void
.end method

.method private final a(F)D
    .locals 5

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, p1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v3

    float-to-double v3, p1

    mul-double v1, v1, v3

    .line 28
    iget-wide v3, p0, Lcom/vk/core/g/a;->a:D

    mul-double v1, v1, v3

    mul-float p1, p1, p1

    float-to-double v3, p1

    add-double/2addr v1, v3

    neg-double v1, v1

    int-to-double v3, v0

    add-double/2addr v1, v3

    return-wide v1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p1

    .line 24
    iget v1, p0, Lcom/vk/core/g/a;->b:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-direct {p0, p1}, Lcom/vk/core/g/a;->a(F)D

    move-result-wide v2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method
