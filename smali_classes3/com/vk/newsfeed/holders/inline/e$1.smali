.class final Lcom/vk/newsfeed/holders/inline/e$1;
.super Ljava/lang/Object;
.source "InlineCommentHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/inline/e;-><init>(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/inline/e;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/inline/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/e$1;->a:Lcom/vk/newsfeed/holders/inline/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/e$1;->a:Lcom/vk/newsfeed/holders/inline/e;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/inline/e;->a(Lcom/vk/newsfeed/holders/inline/e;)Landroid/widget/ImageView;

    move-result-object v0

    .line 93
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 95
    iget-object v2, p0, Lcom/vk/newsfeed/holders/inline/e$1;->a:Lcom/vk/newsfeed/holders/inline/e;

    invoke-virtual {v2}, Lcom/vk/newsfeed/holders/inline/e;->S()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    if-lez v2, :cond_0

    .line 97
    div-int/lit8 v2, v2, 0x2

    .line 98
    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 99
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 100
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 102
    iget-object v2, p0, Lcom/vk/newsfeed/holders/inline/e$1;->a:Lcom/vk/newsfeed/holders/inline/e;

    iget-object v2, v2, Lcom/vk/newsfeed/holders/inline/e;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/view/TouchDelegate;

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v1, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "hit area is empty or delta is less then zero"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
