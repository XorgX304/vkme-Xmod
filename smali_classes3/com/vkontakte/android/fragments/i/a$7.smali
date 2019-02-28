.class Lcom/vkontakte/android/fragments/i/a$7;
.super Lcom/google/android/gms/maps/MapView;
.source "CheckInFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i/a;->o(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/i/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i/a;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a$7;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 485
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 486
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a$7;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a$7;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a$7;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 487
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/MapView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 488
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
