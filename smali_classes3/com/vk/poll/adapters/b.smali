.class public final Lcom/vk/poll/adapters/b;
.super Lcom/vk/poll/adapters/m;
.source "PollBackgroundViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/poll/adapters/m<",
        "Lcom/vk/dto/polls/PollBackground;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/messengerageloader/view/VKImageView;

.field private final o:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/f/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/f/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c034c

    .line 18
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/poll/adapters/m;-><init>(ILandroid/view/ViewGroup;Lkotlin/f/f;)V

    .line 23
    iget-object p1, p0, Lcom/vk/poll/adapters/b;->a:Landroid/view/View;

    const p2, 0x7f0a0843

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.poll_background_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/poll/adapters/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    .line 24
    iget-object p1, p0, Lcom/vk/poll/adapters/b;->a:Landroid/view/View;

    const p2, 0x7f0a0844

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026ground_overlay_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/poll/adapters/b;->o:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/polls/PollBackground;)V
    .locals 5

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/poll/adapters/b;->o:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/vk/poll/adapters/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 31
    instance-of v0, p1, Lcom/vk/dto/polls/PollGradient;

    const v1, 0x7f080122

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/vk/poll/adapters/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    new-instance v3, Lcom/vk/polls/ui/views/c;

    move-object v4, p1

    check-cast v4, Lcom/vk/dto/polls/PollGradient;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/vk/polls/ui/views/c;-><init>(Lcom/vk/dto/polls/PollGradient;I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/vk/messengerageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Lcom/vk/poll/adapters/b;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/poll/adapters/b;->S()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/polls/PollTile;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/vk/poll/adapters/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    .line 37
    sget-object v3, Lcom/vk/polls/ui/views/f;->a:Lcom/vk/polls/ui/views/f$a;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vk/polls/ui/views/f$a;->a(I)Lcom/facebook/imagepipeline/f/a;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/vk/messengerageloader/view/VKImageView;->setDrawableFactory(Lcom/facebook/imagepipeline/f/a;)V

    .line 39
    iget-object v0, p0, Lcom/vk/poll/adapters/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    .line 40
    sget-object v2, Lcom/vk/polls/ui/views/f;->a:Lcom/vk/polls/ui/views/f$a;

    move-object v3, p1

    check-cast v3, Lcom/vk/dto/polls/PollTile;

    const/16 v4, 0x54

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/polls/ui/views/f$a;->a(Lcom/vk/dto/polls/PollTile;I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/poll/adapters/b;->S()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/vk/poll/adapters/b;->S()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const-wide v2, 0xffc7cdd4L

    long-to-int v0, v2

    .line 44
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    iget-object v0, p0, Lcom/vk/poll/adapters/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/poll/adapters/b;->z()Lkotlin/f/f;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/f/f;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/b;->a(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/dto/polls/PollBackground;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/b;->a(Lcom/vk/dto/polls/PollBackground;)V

    return-void
.end method
