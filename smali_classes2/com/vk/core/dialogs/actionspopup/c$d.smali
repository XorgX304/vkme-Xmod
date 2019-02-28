.class final Lcom/vk/core/dialogs/actionspopup/c$d;
.super Ljava/lang/Object;
.source "PopupWindowImplementation.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/actionspopup/c;->a(Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/actionspopup/c;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/actionspopup/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/c$d;->a:Lcom/vk/core/dialogs/actionspopup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/c$d;->a:Lcom/vk/core/dialogs/actionspopup/c;

    invoke-static {v0}, Lcom/vk/core/dialogs/actionspopup/c;->a(Lcom/vk/core/dialogs/actionspopup/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/c$d;->a:Lcom/vk/core/dialogs/actionspopup/c;

    invoke-static {v0}, Lcom/vk/core/dialogs/actionspopup/c;->b(Lcom/vk/core/dialogs/actionspopup/c;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/ac;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/c$d;->a:Lcom/vk/core/dialogs/actionspopup/c;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/actionspopup/c;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/extensions/ac;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/vk/core/dialogs/actionspopup/c$d;->a:Lcom/vk/core/dialogs/actionspopup/c;

    invoke-static {v2}, Lcom/vk/core/dialogs/actionspopup/c;->c(Lcom/vk/core/dialogs/actionspopup/c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/vk/core/dialogs/actionspopup/c$d;->a:Lcom/vk/core/dialogs/actionspopup/c;

    invoke-virtual {v2}, Lcom/vk/core/dialogs/actionspopup/c;->getContentView()Landroid/view/View;

    move-result-object v2

    const-string v4, "contentView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/vk/core/dialogs/actionspopup/c;->a()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v2, p0, Lcom/vk/core/dialogs/actionspopup/c$d;->a:Lcom/vk/core/dialogs/actionspopup/c;

    invoke-virtual {v2}, Lcom/vk/core/dialogs/actionspopup/c;->getContentView()Landroid/view/View;

    move-result-object v2

    const-string v4, "contentView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/vk/core/dialogs/actionspopup/c;->a()I

    move-result v4

    add-int/2addr v1, v4

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 95
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/c$d;->a:Lcom/vk/core/dialogs/actionspopup/c;

    invoke-static {v0}, Lcom/vk/core/dialogs/actionspopup/c;->d(Lcom/vk/core/dialogs/actionspopup/c;)Lcom/vk/core/dialogs/actionspopup/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/actionspopup/b;->a(Z)V

    :cond_2
    return-void
.end method
