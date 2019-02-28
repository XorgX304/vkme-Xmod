.class final Lcom/vk/profile/ui/b/a$c;
.super Ljava/lang/Object;
.source "BaseHeaderView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/b/a;->a(Landroid/graphics/drawable/Drawable;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/b/a;

.field final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/b/a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/b/a$c;->a:Lcom/vk/profile/ui/b/a;

    iput-object p2, p0, Lcom/vk/profile/ui/b/a$c;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/vk/profile/ui/b/a$c;->a:Lcom/vk/profile/ui/b/a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/b/a;->getProfilePhoto()Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/vk/profile/ui/b/a$c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 143
    :goto_0
    iget-object p2, p0, Lcom/vk/profile/ui/b/a$c;->a:Lcom/vk/profile/ui/b/a;

    invoke-virtual {p2}, Lcom/vk/profile/ui/b/a;->getProfilePhoto()Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/messengerageloader/view/VKImageView;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/vk/profile/ui/b/a$c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    sub-int/2addr p2, p3

    shr-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    .line 144
    iget-object p3, p0, Lcom/vk/profile/ui/b/a$c;->a:Lcom/vk/profile/ui/b/a;

    invoke-virtual {p3}, Lcom/vk/profile/ui/b/a;->getProfilePhoto()Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/messengerageloader/view/VKImageView;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/vk/profile/ui/b/a$c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    sub-int/2addr p3, p4

    shr-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    .line 145
    iget-object p4, p0, Lcom/vk/profile/ui/b/a$c;->a:Lcom/vk/profile/ui/b/a;

    invoke-virtual {p4}, Lcom/vk/profile/ui/b/a;->getProfilePhoto()Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vk/messengerageloader/view/VKImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 146
    iget-object p4, p0, Lcom/vk/profile/ui/b/a$c;->a:Lcom/vk/profile/ui/b/a;

    invoke-virtual {p4}, Lcom/vk/profile/ui/b/a;->getProfilePhoto()Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vk/messengerageloader/view/VKImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 147
    iget-object p2, p0, Lcom/vk/profile/ui/b/a$c;->a:Lcom/vk/profile/ui/b/a;

    invoke-virtual {p2}, Lcom/vk/profile/ui/b/a;->getProfilePhoto()Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/messengerageloader/view/VKImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    const/high16 p3, 0x3f400000    # 0.75f

    mul-float p1, p1, p3

    .line 149
    iget-object p3, p0, Lcom/vk/profile/ui/b/a$c;->a:Lcom/vk/profile/ui/b/a;

    invoke-virtual {p3}, Lcom/vk/profile/ui/b/a;->getProfilePhoto()Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/messengerageloader/view/VKImageView;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    .line 150
    iget-object p4, p0, Lcom/vk/profile/ui/b/a$c;->a:Lcom/vk/profile/ui/b/a;

    invoke-virtual {p4}, Lcom/vk/profile/ui/b/a;->getProfilePhoto()Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vk/messengerageloader/view/VKImageView;->getMeasuredHeight()I

    move-result p4

    shr-int/lit8 p4, p4, 0x1

    int-to-float p4, p4

    .line 147
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 152
    iget-object p1, p0, Lcom/vk/profile/ui/b/a$c;->a:Lcom/vk/profile/ui/b/a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/b/a;->getProfilePhoto()Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
