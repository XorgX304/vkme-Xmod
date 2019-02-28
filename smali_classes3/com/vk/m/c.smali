.class public Lcom/vk/m/c;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "MasksHolder.java"


# static fields
.field private static final n:Lcom/vk/m/b;


# instance fields
.field private final o:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private t:Lcom/vk/dto/masks/Mask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Lcom/vk/m/b;->a()Lcom/vk/m/b;

    move-result-object v0

    sput-object v0, Lcom/vk/m/c;->n:Lcom/vk/m/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/stories/masks/a;)V
    .locals 2

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c01e1

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/vk/m/c;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/m/c$1;

    invoke-direct {p2, p0, p3}, Lcom/vk/m/c$1;-><init>(Lcom/vk/m/c;Lcom/vk/stories/masks/a;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/vk/m/c;->a:Landroid/view/View;

    const p2, 0x7f0a050b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/m/c;->o:Lcom/vk/imageloader/view/VKImageView;

    .line 39
    iget-object p1, p0, Lcom/vk/m/c;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setHasOverlappingRendering(Z)V

    .line 41
    iget-object p1, p0, Lcom/vk/m/c;->a:Landroid/view/View;

    const p2, 0x7f0a0bfc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/m/c;->p:Landroid/view/View;

    .line 42
    iget-object p1, p0, Lcom/vk/m/c;->a:Landroid/view/View;

    const p2, 0x7f0a0bf5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/m/c;->q:Landroid/view/View;

    .line 43
    iget-object p1, p0, Lcom/vk/m/c;->a:Landroid/view/View;

    const p2, 0x7f0a0bf1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/m/c;->r:Landroid/view/View;

    .line 44
    iget-object p1, p0, Lcom/vk/m/c;->a:Landroid/view/View;

    const p2, 0x7f0a0bf2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/m/c;->s:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/vk/m/c;)Lcom/vk/dto/masks/Mask;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/m/c;->t:Lcom/vk/dto/masks/Mask;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/masks/Mask;ZF)V
    .locals 4

    .line 48
    iput-object p1, p0, Lcom/vk/m/c;->t:Lcom/vk/dto/masks/Mask;

    .line 49
    iget-object v0, p0, Lcom/vk/m/c;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setRotation(F)V

    .line 50
    iget-object p3, p0, Lcom/vk/m/c;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->p()Lcom/vk/dto/common/NotificationImage;

    move-result-object v0

    sget-object v1, Lcom/vk/imageloader/ImageSize;->VERY_SMALL:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v1}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/NotificationImage;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/imageloader/ImageSize;->VERY_SMALL:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {p3, v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    const/4 p3, 0x4

    if-eqz p2, :cond_0

    .line 52
    iget-object p1, p0, Lcom/vk/m/c;->q:Landroid/view/View;

    const p2, 0x7f08014e

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    iget-object p1, p0, Lcom/vk/m/c;->p:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/vk/m/c;->r:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/vk/m/c;->s:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/vk/m/c;->q:Landroid/view/View;

    const v0, 0x7f08014d

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    iget-object p2, p0, Lcom/vk/m/c;->s:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-static {p1}, Lcom/vk/m/b;->a(Lcom/vk/dto/masks/Mask;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->e()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/vk/m/c;->n:Lcom/vk/m/b;

    invoke-virtual {v2, p1}, Lcom/vk/m/b;->c(Lcom/vk/dto/masks/Mask;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    iget-object p1, p0, Lcom/vk/m/c;->o:Lcom/vk/imageloader/view/VKImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setAlpha(F)V

    .line 64
    iget-object p1, p0, Lcom/vk/m/c;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    iget-object p1, p0, Lcom/vk/m/c;->p:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/vk/m/c;->r:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const v2, 0x3e99999a    # 0.3f

    if-eqz p2, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    iget-object p1, p0, Lcom/vk/m/c;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v2}, Lcom/vk/imageloader/view/VKImageView;->setAlpha(F)V

    .line 69
    iget-object p1, p0, Lcom/vk/m/c;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    iget-object p1, p0, Lcom/vk/m/c;->p:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/vk/m/c;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/vk/m/c;->n:Lcom/vk/m/b;

    invoke-virtual {p2, p1}, Lcom/vk/m/b;->c(Lcom/vk/dto/masks/Mask;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 73
    iget-object p1, p0, Lcom/vk/m/c;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v2}, Lcom/vk/imageloader/view/VKImageView;->setAlpha(F)V

    .line 74
    iget-object p1, p0, Lcom/vk/m/c;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    iget-object p1, p0, Lcom/vk/m/c;->p:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/vk/m/c;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/vk/m/c;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v2}, Lcom/vk/imageloader/view/VKImageView;->setAlpha(F)V

    .line 79
    iget-object p1, p0, Lcom/vk/m/c;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    iget-object p1, p0, Lcom/vk/m/c;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/vk/m/c;->r:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
