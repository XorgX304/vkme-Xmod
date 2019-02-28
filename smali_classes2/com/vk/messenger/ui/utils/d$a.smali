.class public final Lcom/vk/messenger/ui/utils/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/utils/d;->a(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/utils/d;

.field final synthetic b:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/utils/d;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/vk/messenger/ui/utils/d$a;->a:Lcom/vk/messenger/ui/utils/d;

    iput-object p2, p0, Lcom/vk/messenger/ui/utils/d$a;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/vk/messenger/ui/utils/d$a;->a:Lcom/vk/messenger/ui/utils/d;

    iget-object v0, p0, Lcom/vk/messenger/ui/utils/d$a;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/utils/d;->a(Lcom/vk/messenger/ui/utils/d;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
