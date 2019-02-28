.class public final Lcom/vk/photoviewer/h$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/h;->a(Lcom/vk/photoviewer/ClippingImageView;Lcom/vk/photoviewer/i;JLkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/h;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/animation/ObjectAnimator;

.field final synthetic d:Landroid/animation/ObjectAnimator;

.field final synthetic e:Landroid/animation/ObjectAnimator;

.field final synthetic f:Landroid/animation/ObjectAnimator;

.field final synthetic g:Landroid/animation/ObjectAnimator;

.field final synthetic h:Landroid/animation/ObjectAnimator;

.field final synthetic i:Landroid/animation/ObjectAnimator;

.field final synthetic j:Landroid/animation/ObjectAnimator;

.field final synthetic k:Landroid/animation/ObjectAnimator;

.field final synthetic l:J

.field final synthetic m:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/h;Ljava/util/List;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;JLkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/h$e;->a:Lcom/vk/photoviewer/h;

    iput-object p2, p0, Lcom/vk/photoviewer/h$e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/photoviewer/h$e;->c:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lcom/vk/photoviewer/h$e;->d:Landroid/animation/ObjectAnimator;

    iput-object p5, p0, Lcom/vk/photoviewer/h$e;->e:Landroid/animation/ObjectAnimator;

    iput-object p6, p0, Lcom/vk/photoviewer/h$e;->f:Landroid/animation/ObjectAnimator;

    iput-object p7, p0, Lcom/vk/photoviewer/h$e;->g:Landroid/animation/ObjectAnimator;

    iput-object p8, p0, Lcom/vk/photoviewer/h$e;->h:Landroid/animation/ObjectAnimator;

    iput-object p9, p0, Lcom/vk/photoviewer/h$e;->i:Landroid/animation/ObjectAnimator;

    iput-object p10, p0, Lcom/vk/photoviewer/h$e;->j:Landroid/animation/ObjectAnimator;

    iput-object p11, p0, Lcom/vk/photoviewer/h$e;->k:Landroid/animation/ObjectAnimator;

    iput-wide p12, p0, Lcom/vk/photoviewer/h$e;->l:J

    iput-object p14, p0, Lcom/vk/photoviewer/h$e;->m:Lkotlin/jvm/a/a;

    .line 227
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 228
    iget-object p1, p0, Lcom/vk/photoviewer/h$e;->m:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return-void
.end method
