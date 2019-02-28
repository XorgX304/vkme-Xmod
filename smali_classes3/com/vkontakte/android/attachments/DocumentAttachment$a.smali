.class Lcom/vkontakte/android/attachments/DocumentAttachment$a;
.super Lcom/vkontakte/android/attachments/b;
.source "DocumentAttachment.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/attachments/DocumentAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vkontakte/android/ui/o;

.field private final b:Lcom/vk/imageloader/view/VKImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ProgressBar;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private h:Z

.field private i:Lcom/vkontakte/android/attachments/DocumentAttachment;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 595
    invoke-direct {p0, p2}, Lcom/vkontakte/android/attachments/b;-><init>(Ljava/lang/String;)V

    .line 581
    new-instance p2, Lcom/vkontakte/android/ui/o;

    invoke-direct {p2}, Lcom/vkontakte/android/ui/o;-><init>()V

    iput-object p2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->a:Lcom/vkontakte/android/ui/o;

    const/4 p2, 0x0

    .line 590
    iput-boolean p2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->h:Z

    .line 592
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->j:Ljava/lang/ref/WeakReference;

    const p2, 0x7f0a00a7

    .line 596
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a00a8

    .line 597
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->c:Landroid/widget/TextView;

    const p2, 0x7f0a0924

    .line 598
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->d:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0813

    .line 599
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->e:Landroid/view/View;

    const p2, 0x7f0a0137

    .line 600
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->f:Landroid/view/View;

    const p2, 0x7f0a0318

    .line 601
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->g:Landroid/view/View;

    .line 603
    iget-object p2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->a:Lcom/vkontakte/android/ui/o;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/ui/o;->a(I)V

    .line 604
    iget-object p2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->d:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->a:Lcom/vkontakte/android/ui/o;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 606
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 607
    invoke-static {p0}, Lcom/vk/extensions/o;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/attachments/DocumentAttachment$a;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 580
    iget-object p0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/attachments/DocumentAttachment$a;)Lcom/vkontakte/android/attachments/DocumentAttachment;
    .locals 0

    .line 580
    iget-object p0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/attachments/DocumentAttachment$a;)Z
    .locals 0

    .line 580
    iget-boolean p0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/vkontakte/android/attachments/DocumentAttachment$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 580
    iget-object p0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method a()I
    .locals 7

    .line 736
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 737
    iget-object v2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b:Lcom/vk/imageloader/view/VKImageView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 741
    :try_start_0
    new-array v3, v2, [I

    .line 742
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    .line 743
    aget v5, v3, v4

    .line 744
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 746
    iget-object v6, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v6, v3}, Lcom/vk/imageloader/view/VKImageView;->getLocationOnScreen([I)V

    .line 747
    aget v3, v3, v4

    .line 748
    iget-object v4, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v4}, Lcom/vk/imageloader/view/VKImageView;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v0, v5

    .line 751
    div-int/2addr v0, v2

    add-int/2addr v5, v0

    sub-int/2addr v4, v3

    .line 752
    div-int/2addr v4, v2

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 754
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 756
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1

    :cond_1
    :goto_0
    return v1
.end method

.method a(I)V
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method a(Lcom/vkontakte/android/attachments/DocumentAttachment;F)V
    .locals 2

    .line 611
    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    .line 612
    invoke-static {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->b(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->b(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->b(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 613
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 618
    :goto_1
    iget v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->k:I

    int-to-float v0, v0

    iget p1, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->l:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 619
    iget-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setAspectRatio(F)V

    .line 620
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->c()V

    return-void
.end method

.method a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 873
    iget-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->c:Landroid/widget/TextView;

    const-string v0, "GIF"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 875
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GIF, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget v1, v1, Lcom/vkontakte/android/attachments/DocumentAttachment;->h:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/VKImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/vkontakte/android/ui/holder/c/a;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method b()F
    .locals 6

    .line 763
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 764
    iget-object v2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b:Lcom/vk/imageloader/view/VKImageView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    .line 768
    :try_start_0
    new-array v2, v2, [I

    .line 769
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 770
    aget v4, v2, v3

    .line 771
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    .line 773
    iget-object v5, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v5, v2}, Lcom/vk/imageloader/view/VKImageView;->getLocationOnScreen([I)V

    .line 774
    aget v2, v2, v3

    .line 775
    iget-object v3, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/VKImageView;->getHeight()I

    move-result v3

    add-int v5, v2, v3

    if-ge v2, v4, :cond_1

    sub-int/2addr v4, v5

    .line 780
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v0

    .line 782
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 785
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 787
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_1
    return v1
.end method

.method c()V
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget-boolean v0, v0, Lcom/vkontakte/android/attachments/DocumentAttachment;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget-boolean v0, v0, Lcom/vkontakte/android/attachments/DocumentAttachment;->o:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/vkontakte/android/attachments/DocumentAttachment;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    .line 816
    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->i(Lcom/vkontakte/android/attachments/DocumentAttachment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 817
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 818
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->d()V

    .line 819
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->h()V

    .line 820
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget-object v1, v1, Lcom/vkontakte/android/attachments/DocumentAttachment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 822
    :cond_3
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->f()V

    :goto_0
    return-void
.end method

.method d()V
    .locals 3

    .line 827
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 828
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->a:Lcom/vkontakte/android/ui/o;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/o;->a(F)V

    .line 831
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->d:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 832
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->a:Lcom/vkontakte/android/ui/o;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/ui/o;->a(FZ)V

    return-void
.end method

.method e()V
    .locals 3

    .line 836
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 839
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 840
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->a:Lcom/vkontakte/android/ui/o;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/o;->a(F)V

    .line 841
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->a:Lcom/vkontakte/android/ui/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/ui/o;->a(FZ)V

    return-void
.end method

.method f()V
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 853
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->a(Z)V

    return-void
.end method

.method g()V
    .locals 3

    .line 857
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 858
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->a:Lcom/vkontakte/android/ui/o;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/o;->a(F)V

    .line 859
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->d:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 860
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->a:Lcom/vkontakte/android/ui/o;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/ui/o;->a(FZ)V

    .line 861
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 862
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 864
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->h()V

    return-void
.end method

.method h()V
    .locals 2

    .line 868
    invoke-static {}, Lcom/vkontakte/android/cache/d;->d()Lcom/vkontakte/android/cache/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/cache/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vkontakte/android/attachments/DocumentAttachment;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->a(Z)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 625
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/utils/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->g(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v1

    if-nez v1, :cond_0

    .line 627
    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;Lcom/vk/core/widget/LifecycleHandler;)Lcom/vk/core/widget/LifecycleHandler;

    .line 628
    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->g(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/attachments/DocumentAttachment$a$1;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a$1;-><init>(Lcom/vkontakte/android/attachments/DocumentAttachment$a;)V

    invoke-virtual {v1, v2}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/a;)V

    .line 645
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->h(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/media/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 646
    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->h(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/media/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/vkontakte/android/media/a$a;->a(Lcom/vkontakte/android/media/a;Lcom/vkontakte/android/media/j;)V

    :cond_1
    const/4 v1, 0x2

    .line 649
    new-array v1, v1, [I

    .line 650
    iget-object v2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget-object v3, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    new-instance v4, Lcom/vkontakte/android/attachments/DocumentAttachment$a$2;

    invoke-direct {v4, p0, p1, v1}, Lcom/vkontakte/android/attachments/DocumentAttachment$a$2;-><init>(Lcom/vkontakte/android/attachments/DocumentAttachment$a;Landroid/view/View;[I)V

    const/4 p1, 0x0

    invoke-static {v0, v3, v4, p1}, Lcom/vkontakte/android/gifs/a;->b(Landroid/app/Activity;Lcom/vkontakte/android/attachments/DocumentAttachment;Lcom/vkontakte/android/gifs/a$a;Z)Lcom/vkontakte/android/gifs/a;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/a;

    .line 731
    iget-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->bd_()V

    .line 732
    iget-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->c(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/gifs/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/gifs/a;->g()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 796
    iput-boolean v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->h:Z

    .line 797
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 798
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a058f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->j:Ljava/lang/ref/WeakReference;

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 801
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0958

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->j:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 807
    iput-boolean p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->h:Z

    .line 808
    iget-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->h(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/media/a$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 809
    iget-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->i:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->bd_()V

    :cond_0
    return-void
.end method
