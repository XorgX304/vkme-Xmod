.class public final Lcom/vk/newsfeed/holders/attachments/comments/c$b;
.super Lcom/vkontakte/android/o$e;
.source "ThumbsPreviewsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/attachments/comments/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/comments/c;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/holders/attachments/comments/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/c$b;->a:Lcom/vk/newsfeed/holders/attachments/comments/c;

    invoke-direct {p0}, Lcom/vkontakte/android/o$e;-><init>()V

    return-void
.end method


# virtual methods
.method public U_()V
    .locals 0

    return-void
.end method

.method public V_()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/c$b;->a:Lcom/vk/newsfeed/holders/attachments/comments/c;

    const/4 v1, 0x0

    check-cast v1, Lcom/vkontakte/android/o;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/attachments/comments/c;->a(Lcom/vk/newsfeed/holders/attachments/comments/c;Lcom/vkontakte/android/o;)V

    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/c$b;->a:Lcom/vk/newsfeed/holders/attachments/comments/c;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/comments/c;->a(Lcom/vk/newsfeed/holders/attachments/comments/c;)Lcom/vkontakte/android/ui/FlowLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 129
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/c$b;->a:Lcom/vk/newsfeed/holders/attachments/comments/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/comments/c;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 130
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/comments/c$b;->a:Lcom/vk/newsfeed/holders/attachments/comments/c;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/attachments/comments/c;->b(Lcom/vk/newsfeed/holders/attachments/comments/c;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/comments/c$b;->a:Lcom/vk/newsfeed/holders/attachments/comments/c;

    invoke-static {v2}, Lcom/vk/newsfeed/holders/attachments/comments/c;->b(Lcom/vk/newsfeed/holders/attachments/comments/c;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    .line 133
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/comments/c$b;->a:Lcom/vk/newsfeed/holders/attachments/comments/c;

    invoke-static {v2}, Lcom/vk/newsfeed/holders/attachments/comments/c;->c(Lcom/vk/newsfeed/holders/attachments/comments/c;)[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    if-eqz p2, :cond_0

    .line 135
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/comments/c$b;->a:Lcom/vk/newsfeed/holders/attachments/comments/c;

    invoke-static {v2}, Lcom/vk/newsfeed/holders/attachments/comments/c;->c(Lcom/vk/newsfeed/holders/attachments/comments/c;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lcom/vk/newsfeed/holders/attachments/comments/c$b;->a:Lcom/vk/newsfeed/holders/attachments/comments/c;

    invoke-static {v4}, Lcom/vk/newsfeed/holders/attachments/comments/c;->c(Lcom/vk/newsfeed/holders/attachments/comments/c;)[I

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v6, p0, Lcom/vk/newsfeed/holders/attachments/comments/c$b;->a:Lcom/vk/newsfeed/holders/attachments/comments/c;

    invoke-static {v6}, Lcom/vk/newsfeed/holders/attachments/comments/c;->c(Lcom/vk/newsfeed/holders/attachments/comments/c;)[I

    move-result-object v6

    aget v3, v6, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lcom/vk/newsfeed/holders/attachments/comments/c$b;->a:Lcom/vk/newsfeed/holders/attachments/comments/c;

    invoke-static {v6}, Lcom/vk/newsfeed/holders/attachments/comments/c;->c(Lcom/vk/newsfeed/holders/attachments/comments/c;)[I

    move-result-object v6

    aget v5, v6, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p2, v2, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    :cond_0
    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    .line 137
    iget v2, p2, Landroid/graphics/Point;->y:I

    if-gez v2, :cond_1

    if-eqz p3, :cond_1

    .line 138
    iget v2, p2, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    iput v2, p3, Landroid/graphics/Rect;->top:I

    .line 140
    :cond_1
    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    if-eqz p3, :cond_2

    .line 141
    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    add-int/2addr p2, v1

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
