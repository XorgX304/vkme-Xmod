.class public final Lcom/vk/newsfeed/holders/zhukov/c$1;
.super Ljava/lang/Object;
.source "MarketAlbumHolder.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/zhukov/c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/zhukov/c;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/zhukov/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/c$1;->a:Lcom/vk/newsfeed/holders/zhukov/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/c$1;->a:Lcom/vk/newsfeed/holders/zhukov/c;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/zhukov/c;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/c$1;->a:Lcom/vk/newsfeed/holders/zhukov/c;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/zhukov/c;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/zhukov/c$1;->a:Lcom/vk/newsfeed/holders/zhukov/c;

    iget-object v1, v1, Lcom/vk/newsfeed/holders/zhukov/c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "itemView.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ge v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/c$1;->a:Lcom/vk/newsfeed/holders/zhukov/c;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/zhukov/c;->a(Lcom/vk/newsfeed/holders/zhukov/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/c$1;->a:Lcom/vk/newsfeed/holders/zhukov/c;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/zhukov/c;->b(Lcom/vk/newsfeed/holders/zhukov/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/c$1;->a:Lcom/vk/newsfeed/holders/zhukov/c;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/zhukov/c;->a(Lcom/vk/newsfeed/holders/zhukov/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/c$1;->a:Lcom/vk/newsfeed/holders/zhukov/c;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/zhukov/c;->b(Lcom/vk/newsfeed/holders/zhukov/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
