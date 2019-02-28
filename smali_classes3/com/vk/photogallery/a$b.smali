.class public final Lcom/vk/photogallery/a$b;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photogallery/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/photogallery/a;

.field private final o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vk/photogallery/a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/vk/photogallery/a$b;->n:Lcom/vk/photogallery/a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 58
    sget p1, Lcom/vk/photogallery/i$c;->lg_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.lg_image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/vk/photogallery/a$b;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 59
    sget p1, Lcom/vk/photogallery/i$c;->lg_counter:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.lg_counter)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/photogallery/a$b;->p:Landroid/widget/TextView;

    .line 60
    sget p1, Lcom/vk/photogallery/i$c;->lg_counter_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.lg_counter_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/photogallery/a$b;->q:Landroid/view/View;

    .line 61
    sget p1, Lcom/vk/photogallery/i$c;->lg_video_marker:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.lg_video_marker)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/photogallery/a$b;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(ILcom/vk/photogallery/a$a;)V
    .locals 6

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/photogallery/a$b;->n:Lcom/vk/photogallery/a;

    invoke-static {v0}, Lcom/vk/photogallery/a;->a(Lcom/vk/photogallery/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/photogallery/e;

    .line 65
    iget-object v1, p0, Lcom/vk/photogallery/a$b;->r:Landroid/view/View;

    invoke-virtual {v0}, Lcom/vk/photogallery/e;->g()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Lcom/vk/photogallery/a$b;->n:Lcom/vk/photogallery/a;

    invoke-virtual {v1}, Lcom/vk/photogallery/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/vk/photogallery/a$b;->p:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 69
    iget-object v1, p0, Lcom/vk/photogallery/a$b;->n:Lcom/vk/photogallery/a;

    invoke-virtual {v1}, Lcom/vk/photogallery/a;->b()Lcom/vk/photogallery/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/photogallery/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/vk/photogallery/a$b;->p:Landroid/widget/TextView;

    sget v2, Lcom/vk/photogallery/i$b;->bg_selected_circle:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 71
    iget-object v1, p0, Lcom/vk/photogallery/a$b;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/photogallery/a$b;->n:Lcom/vk/photogallery/a;

    invoke-virtual {v2}, Lcom/vk/photogallery/a;->b()Lcom/vk/photogallery/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/vk/photogallery/d;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/vk/photogallery/a$b;->p:Landroid/widget/TextView;

    sget v2, Lcom/vk/photogallery/i$b;->bg_unselected_circle:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 74
    iget-object v1, p0, Lcom/vk/photogallery/a$b;->p:Landroid/widget/TextView;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/vk/photogallery/a$b;->q:Landroid/view/View;

    new-instance v2, Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;-><init>(Lcom/vk/photogallery/a$b;Lcom/vk/photogallery/a$a;I)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    goto :goto_2

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/vk/photogallery/a$b;->p:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 81
    :goto_2
    iget-object v1, p0, Lcom/vk/photogallery/a$b;->n:Lcom/vk/photogallery/a;

    invoke-virtual {v1}, Lcom/vk/photogallery/a;->g()I

    move-result v1

    div-int/2addr v1, v3

    .line 82
    iget-object v2, p0, Lcom/vk/photogallery/a$b;->n:Lcom/vk/photogallery/a;

    invoke-virtual {v2}, Lcom/vk/photogallery/a;->g()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 92
    iget-object v3, p0, Lcom/vk/photogallery/a$b;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    sget-object v4, Lcom/vk/messengerageloader/c;->a:Lcom/vk/messengerageloader/c;

    invoke-virtual {v4}, Lcom/vk/messengerageloader/c;->a()Lcom/facebook/drawee/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/drawee/a/a/f;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/a/a/e;

    .line 85
    iget-object v5, p0, Lcom/vk/photogallery/a$b;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/a/a/e;->b(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/a/a/e;

    .line 86
    invoke-virtual {v0}, Lcom/vk/photogallery/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v5

    .line 87
    invoke-static {v1}, Lcom/facebook/imagepipeline/common/d;->a(I)Lcom/facebook/imagepipeline/common/d;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Lcom/facebook/drawee/a/a/e;->c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 89
    invoke-virtual {v0}, Lcom/vk/photogallery/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 90
    invoke-static {v2}, Lcom/facebook/imagepipeline/common/d;->a(I)Lcom/facebook/imagepipeline/common/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 92
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->j()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/d/a;

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 93
    iget-object v0, p0, Lcom/vk/photogallery/a$b;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/photogallery/Adapter$ViewHolder$bind$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/photogallery/Adapter$ViewHolder$bind$2;-><init>(Lcom/vk/photogallery/a$b;Lcom/vk/photogallery/a$a;I)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final z()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/photogallery/a$b;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method
