.class public final Lcom/vk/im/ui/views/sticker/a;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "ImStickerAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/sticker/a$a;
    }
.end annotation


# instance fields
.field private b:Lcom/airbnb/lottie/f;

.field private final c:Lcom/vk/im/ui/views/sticker/e;

.field private d:Landroid/graphics/ColorFilter;

.field private e:Ljava/lang/IndexOutOfBoundsException;

.field private f:Lcom/vk/im/ui/views/sticker/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lcom/vk/im/ui/views/sticker/e;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/sticker/e;-><init>(Lcom/vk/im/ui/views/sticker/a;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/a;->c:Lcom/vk/im/ui/views/sticker/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 23
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/sticker/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/sticker/a;)Lcom/airbnb/lottie/f;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/im/ui/views/sticker/a;->b:Lcom/airbnb/lottie/f;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/sticker/a;Lcom/airbnb/lottie/f;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/a;->b:Lcom/airbnb/lottie/f;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/sticker/a;Ljava/lang/IndexOutOfBoundsException;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/a;->e:Ljava/lang/IndexOutOfBoundsException;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/views/sticker/a;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/im/ui/views/sticker/a;->d:Landroid/graphics/ColorFilter;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "colorFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/a;->d:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/internal/f/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/a;->c:Lcom/vk/im/ui/views/sticker/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/sticker/e;->a(Lcom/vk/im/engine/internal/f/a;)V

    .line 39
    new-instance p1, Lcom/airbnb/lottie/model/e;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    sget-object v0, Lcom/airbnb/lottie/i;->x:Landroid/graphics/ColorFilter;

    new-instance v1, Lcom/vk/im/ui/views/sticker/a$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/views/sticker/a$b;-><init>(Lcom/vk/im/ui/views/sticker/a;)V

    check-cast v1, Lcom/airbnb/lottie/e/e;

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/im/ui/views/sticker/a;->a(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/e/e;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Sticker;Lcom/vk/im/ui/views/sticker/d;)V
    .locals 2

    const-string v0, "newSticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p2, p0, Lcom/vk/im/ui/views/sticker/a;->f:Lcom/vk/im/ui/views/sticker/d;

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/a;->c:Lcom/vk/im/ui/views/sticker/e;

    new-instance v1, Lcom/vk/im/ui/views/sticker/a$a;

    invoke-direct {v1, p0, p2}, Lcom/vk/im/ui/views/sticker/a$a;-><init>(Lcom/vk/im/ui/views/sticker/a;Lcom/vk/im/ui/views/sticker/d;)V

    check-cast v1, Lcom/vk/im/ui/views/sticker/d;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/views/sticker/e;->a(Lcom/vk/im/engine/models/Sticker;Lcom/vk/im/ui/views/sticker/d;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/airbnb/lottie/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/a;->e:Ljava/lang/IndexOutOfBoundsException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSticker$libim_ui_release()Lcom/vk/im/engine/models/Sticker;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/a;->c:Lcom/vk/im/ui/views/sticker/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/sticker/e;->a()Lcom/vk/im/engine/models/Sticker;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/sticker/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    check-cast v0, Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/vk/im/ui/views/sticker/a;->d:Landroid/graphics/ColorFilter;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/a;->e:Ljava/lang/IndexOutOfBoundsException;

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t play lottie animation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/a;->getSticker$libim_ui_release()Lcom/vk/im/engine/models/Sticker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Sticker;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/a;->e:Ljava/lang/IndexOutOfBoundsException;

    .line 75
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/a;->f:Lcom/vk/im/ui/views/sticker/d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/ui/views/sticker/d;->a()V

    .line 76
    :cond_1
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/a;->e:Ljava/lang/IndexOutOfBoundsException;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
