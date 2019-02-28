.class public final Lcom/vk/cameraui/a/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Positioner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/a/c;->a(Landroid/view/View;Lcom/vk/cameraui/a/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/a/c;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/vk/cameraui/a/c$a;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/a/c;Landroid/view/View;Lcom/vk/cameraui/a/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/cameraui/a/c$a;",
            ")V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/vk/cameraui/a/c$b;->a:Lcom/vk/cameraui/a/c;

    iput-object p2, p0, Lcom/vk/cameraui/a/c$b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/cameraui/a/c$b;->c:Lcom/vk/cameraui/a/c$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 169
    iget-object p1, p0, Lcom/vk/cameraui/a/c$b;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/cameraui/a/c$b;->c:Lcom/vk/cameraui/a/c$a;

    invoke-virtual {v0}, Lcom/vk/cameraui/a/c$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/vk/cameraui/a/c$b;->a:Lcom/vk/cameraui/a/c;

    iget-object v0, p0, Lcom/vk/cameraui/a/c$b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/cameraui/a/c$b;->c:Lcom/vk/cameraui/a/c$a;

    invoke-virtual {p1, v0, v1}, Lcom/vk/cameraui/a/c;->b(Landroid/view/View;Lcom/vk/cameraui/a/c$a;)V

    return-void
.end method
