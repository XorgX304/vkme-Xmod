.class Lcom/vk/attachpicker/f/b$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CropScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Lcom/vk/attachpicker/f/b;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/b;Landroid/graphics/RectF;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/vk/attachpicker/f/b$3;->b:Lcom/vk/attachpicker/f/b;

    iput-object p2, p0, Lcom/vk/attachpicker/f/b$3;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 349
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$3;->b:Lcom/vk/attachpicker/f/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/b;->a(Z)V

    .line 350
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$3;->b:Lcom/vk/attachpicker/f/b;

    invoke-static {p1}, Lcom/vk/attachpicker/f/b;->d(Lcom/vk/attachpicker/f/b;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->e()V

    .line 352
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$3;->b:Lcom/vk/attachpicker/f/b;

    invoke-static {p1}, Lcom/vk/attachpicker/f/b;->m(Lcom/vk/attachpicker/f/b;)V

    .line 353
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$3;->b:Lcom/vk/attachpicker/f/b;

    invoke-static {p1}, Lcom/vk/attachpicker/f/b;->f(Lcom/vk/attachpicker/f/b;)Lcom/vk/attachpicker/f/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/b$3;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/f/b$a;->a(Landroid/graphics/RectF;)V

    return-void
.end method
