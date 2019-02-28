.class public final Lcom/vk/voip/m$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VoipCallView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/m;


# direct methods
.method constructor <init>(Lcom/vk/voip/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lcom/vk/voip/m$c;->a:Lcom/vk/voip/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 397
    iget-object p1, p0, Lcom/vk/voip/m$c;->a:Lcom/vk/voip/m;

    invoke-static {p1}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 398
    iget-object p1, p0, Lcom/vk/voip/m$c;->a:Lcom/vk/voip/m;

    invoke-static {p1}, Lcom/vk/voip/m;->b(Lcom/vk/voip/m;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 399
    iget-object p1, p0, Lcom/vk/voip/m$c;->a:Lcom/vk/voip/m;

    new-instance v0, Lcom/vk/voip/m$c$a;

    invoke-direct {v0, p0}, Lcom/vk/voip/m$c$a;-><init>(Lcom/vk/voip/m$c;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/voip/m;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "VoipCallView"

    const-string v0, "BG circles animator: onEnd"

    .line 400
    invoke-static {p1, v0}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
