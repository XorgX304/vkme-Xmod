.class public final Lcom/vk/profile/ui/cover/a$a;
.super Ljava/lang/Object;
.source "CoverDialog.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/a;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/vk/profile/ui/cover/a$a;->a:Lcom/vk/profile/ui/cover/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 247
    iget-object p1, p0, Lcom/vk/profile/ui/cover/a$a;->a:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/a;->m()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
