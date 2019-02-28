.class public final Lcom/vk/newsfeed/holders/attachments/ap$a;
.super Lcom/vkontakte/android/o$e;
.source "SinglePhotoHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/attachments/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/ap;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/holders/attachments/ap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ap$a;->a:Lcom/vk/newsfeed/holders/attachments/ap;

    invoke-direct {p0}, Lcom/vkontakte/android/o$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ap$a;->a:Lcom/vk/newsfeed/holders/attachments/ap;

    const/4 v1, 0x0

    check-cast v1, Lcom/vkontakte/android/o;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/attachments/ap;->a(Lcom/vk/newsfeed/holders/attachments/ap;Lcom/vkontakte/android/o;)V

    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 90
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ap$a;->a:Lcom/vk/newsfeed/holders/attachments/ap;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/attachments/ap;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v1, 0x2

    .line 95
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 97
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/ap$a;->a:Lcom/vk/newsfeed/holders/attachments/ap;

    invoke-static {v2}, Lcom/vk/newsfeed/holders/attachments/ap;->a(Lcom/vk/newsfeed/holders/attachments/ap;)Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/FrescoImageView;->getLocationInWindow([I)V

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    .line 99
    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v2, v1, v2

    iget-object v6, p0, Lcom/vk/newsfeed/holders/attachments/ap$a;->a:Lcom/vk/newsfeed/holders/attachments/ap;

    invoke-static {v6}, Lcom/vk/newsfeed/holders/attachments/ap;->a(Lcom/vk/newsfeed/holders/attachments/ap;)Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/newsfeed/FrescoImageView;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v1, v1, v4

    iget-object v4, p0, Lcom/vk/newsfeed/holders/attachments/ap$a;->a:Lcom/vk/newsfeed/holders/attachments/ap;

    invoke-static {v4}, Lcom/vk/newsfeed/holders/attachments/ap;->a(Lcom/vk/newsfeed/holders/attachments/ap;)Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/newsfeed/FrescoImageView;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p2, v3, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/ap$a;->a:Lcom/vk/newsfeed/holders/attachments/ap;

    invoke-static {p2}, Lcom/vk/newsfeed/holders/attachments/ap;->a(Lcom/vk/newsfeed/holders/attachments/ap;)Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    invoke-static {p2, p1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    .line 101
    iget p2, p1, Landroid/graphics/Point;->y:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ge p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 102
    iget p2, p1, Landroid/graphics/Point;->y:I

    neg-int p2, p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iput p2, p3, Landroid/graphics/Rect;->top:I

    .line 104
    :cond_1
    iget p2, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ap$a;->a:Lcom/vk/newsfeed/holders/attachments/ap;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/attachments/ap;->a(Lcom/vk/newsfeed/holders/attachments/ap;)Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/newsfeed/FrescoImageView;->getHeight()I

    move-result v1

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-le p2, v1, :cond_2

    if-eqz p3, :cond_2

    .line 105
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/ap$a;->a:Lcom/vk/newsfeed/holders/attachments/ap;

    invoke-static {p2}, Lcom/vk/newsfeed/holders/attachments/ap;->a(Lcom/vk/newsfeed/holders/attachments/ap;)Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/newsfeed/FrescoImageView;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
