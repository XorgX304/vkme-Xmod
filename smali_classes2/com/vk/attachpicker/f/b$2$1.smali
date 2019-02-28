.class Lcom/vk/attachpicker/f/b$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CropScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/b$2;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/b$2;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/b$2;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/vk/attachpicker/f/b$2$1;->a:Lcom/vk/attachpicker/f/b$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 311
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$2$1;->a:Lcom/vk/attachpicker/f/b$2;

    iget-object p1, p1, Lcom/vk/attachpicker/f/b$2;->b:Lcom/vk/attachpicker/f/b;

    invoke-static {p1}, Lcom/vk/attachpicker/f/b;->l(Lcom/vk/attachpicker/f/b;)Lcom/vk/attachpicker/util/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/b$2$1;->a:Lcom/vk/attachpicker/f/b$2;

    iget-object v0, v0, Lcom/vk/attachpicker/f/b$2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/c;->b(Landroid/app/Activity;)V

    .line 312
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$2$1;->a:Lcom/vk/attachpicker/f/b$2;

    iget-object p1, p1, Lcom/vk/attachpicker/f/b$2;->b:Lcom/vk/attachpicker/f/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/b;->a(Z)V

    .line 313
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$2$1;->a:Lcom/vk/attachpicker/f/b$2;

    iget-object p1, p1, Lcom/vk/attachpicker/f/b$2;->b:Lcom/vk/attachpicker/f/b;

    invoke-static {p1}, Lcom/vk/attachpicker/f/b;->d(Lcom/vk/attachpicker/f/b;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->e()V

    .line 314
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$2$1;->a:Lcom/vk/attachpicker/f/b$2;

    iget-object p1, p1, Lcom/vk/attachpicker/f/b$2;->b:Lcom/vk/attachpicker/f/b;

    invoke-static {p1}, Lcom/vk/attachpicker/f/b;->g(Lcom/vk/attachpicker/f/b;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
