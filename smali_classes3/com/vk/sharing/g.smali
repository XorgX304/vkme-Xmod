.class final Lcom/vk/sharing/g;
.super Ljava/lang/Object;
.source "KitKatTransitions.java"


# direct methods
.method static a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 17
    new-instance v0, Landroid/support/transition/e;

    invoke-direct {v0}, Landroid/support/transition/e;-><init>()V

    const-wide/16 v1, 0x64

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/support/transition/u;->a(J)Landroid/support/transition/u;

    const/4 v1, 0x1

    const v2, 0x7f0a023d

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/support/transition/u;->a(IZ)Landroid/support/transition/u;

    const v2, 0x7f0a0ac6

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/support/transition/u;->a(IZ)Landroid/support/transition/u;

    .line 21
    invoke-static {p0, v0}, Landroid/support/transition/w;->a(Landroid/view/ViewGroup;Landroid/support/transition/u;)V

    return-void
.end method
