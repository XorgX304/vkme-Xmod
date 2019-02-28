.class Lcom/vk/attachpicker/f/c$40;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/attachpicker/f/c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/c;Landroid/app/Activity;)V
    .locals 0

    .line 1547
    iput-object p1, p0, Lcom/vk/attachpicker/f/c$40;->b:Lcom/vk/attachpicker/f/c;

    iput-object p2, p0, Lcom/vk/attachpicker/f/c$40;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1550
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$40;->b:Lcom/vk/attachpicker/f/c;

    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->R(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/widget/VkSeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/c$40;->b:Lcom/vk/attachpicker/f/c;

    invoke-static {v0}, Lcom/vk/attachpicker/f/c;->k(Lcom/vk/attachpicker/f/c;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/VkSeekBar;->setValue(F)V

    .line 1551
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$40;->b:Lcom/vk/attachpicker/f/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/c;->e(Lcom/vk/attachpicker/f/c;Z)V

    .line 1552
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$40;->b:Lcom/vk/attachpicker/f/c;

    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->T(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/util/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/c$40;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/c;->b(Landroid/app/Activity;)V

    return-void
.end method
