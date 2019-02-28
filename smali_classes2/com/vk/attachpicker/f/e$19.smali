.class Lcom/vk/attachpicker/f/e$19;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/e;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/vk/attachpicker/f/e;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$19;->b:Lcom/vk/attachpicker/f/e;

    iput-object p2, p0, Lcom/vk/attachpicker/f/e$19;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 455
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$19;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 456
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$19;->b:Lcom/vk/attachpicker/f/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/e;->a(Z)V

    .line 457
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$19;->b:Lcom/vk/attachpicker/f/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e;Z)V

    return-void
.end method
