.class public final Lcom/vk/discover/e$j;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/e;->D_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/e;

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/vk/discover/e;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/vk/discover/e$j;->a:Lcom/vk/discover/e;

    iput-object p2, p0, Lcom/vk/discover/e$j;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/vk/discover/e$j;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 200
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 201
    iget-object v1, p0, Lcom/vk/discover/e$j;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 202
    iget-object v1, p0, Lcom/vk/discover/e$j;->a:Lcom/vk/discover/e;

    new-instance v2, Lcom/vk/g/b$e;

    const-string v3, "discover:add_friends"

    invoke-direct {v2, v3, v0}, Lcom/vk/g/b$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 203
    new-instance v0, Lcom/vk/discover/e$j$a;

    invoke-direct {v0, p0}, Lcom/vk/discover/e$j$a;-><init>(Lcom/vk/discover/e$j;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/vk/g/b$e;->a(Landroid/view/View$OnClickListener;)Lcom/vk/g/b$e;

    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/vk/discover/e$j;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "button.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/vk/g/b$e;->a(Landroid/app/Activity;)Lcom/vk/core/util/r;

    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lcom/vk/discover/e;->a(Lcom/vk/core/util/r;)V

    const/4 v0, 0x1

    return v0
.end method
