.class public final Lcom/vk/music/promo/f;
.super Lcom/vkontakte/android/cache/f;
.source "PromoMaskCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/cache/f<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vkontakte/android/cache/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/music/promo/f;->a(ZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
