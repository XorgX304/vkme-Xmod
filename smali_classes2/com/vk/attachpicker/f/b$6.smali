.class Lcom/vk/attachpicker/f/b$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CropScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/b;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/b;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/b;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/vk/attachpicker/f/b$6;->a:Lcom/vk/attachpicker/f/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 463
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$6;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {p1}, Lcom/vk/attachpicker/f/b;->p(Lcom/vk/attachpicker/f/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$6;->a:Lcom/vk/attachpicker/f/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/b;->a(Lcom/vk/attachpicker/f/b;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method
