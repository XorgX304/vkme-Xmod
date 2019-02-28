.class Lcom/vk/sharing/view/b$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SharingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/view/b;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/view/b;


# direct methods
.method constructor <init>(Lcom/vk/sharing/view/b;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/vk/sharing/view/b$4;->a:Lcom/vk/sharing/view/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 505
    iget-object p1, p0, Lcom/vk/sharing/view/b$4;->a:Lcom/vk/sharing/view/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vk/sharing/view/b;->a:Z

    .line 506
    iget-object p1, p0, Lcom/vk/sharing/view/b$4;->a:Lcom/vk/sharing/view/b;

    iget-object p1, p1, Lcom/vk/sharing/view/b;->b:Lcom/vk/sharing/view/b$a;

    if-eqz p1, :cond_0

    .line 507
    iget-object p1, p0, Lcom/vk/sharing/view/b$4;->a:Lcom/vk/sharing/view/b;

    iget-object p1, p1, Lcom/vk/sharing/view/b;->b:Lcom/vk/sharing/view/b$a;

    invoke-interface {p1}, Lcom/vk/sharing/view/b$a;->a()V

    :cond_0
    return-void
.end method
