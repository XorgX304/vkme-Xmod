.class Lcom/vk/attachpicker/f/e$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/e;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/e;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/e;)V
    .locals 0

    .line 1067
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$11;->a:Lcom/vk/attachpicker/f/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1076
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 1077
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/e$11;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1070
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1071
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$11;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->y(Lcom/vk/attachpicker/f/e;)V

    return-void
.end method
