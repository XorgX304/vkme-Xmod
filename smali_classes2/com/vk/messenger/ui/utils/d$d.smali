.class public final Lcom/vk/messenger/ui/utils/d$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/utils/d;-><init>(Lcom/vk/core/view/ModernSearchView;Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/utils/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/utils/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/vk/messenger/ui/utils/d$d;->a:Lcom/vk/messenger/ui/utils/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 22
    iget-object p1, p0, Lcom/vk/messenger/ui/utils/d$d;->a:Lcom/vk/messenger/ui/utils/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/utils/d;->a(Z)V

    .line 23
    iget-object p1, p0, Lcom/vk/messenger/ui/utils/d$d;->a:Lcom/vk/messenger/ui/utils/d;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/utils/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/vk/messenger/ui/utils/d$d;->a:Lcom/vk/messenger/ui/utils/d;

    invoke-static {p1}, Lcom/vk/messenger/ui/utils/d;->b(Lcom/vk/messenger/ui/utils/d;)Lcom/vk/core/view/ModernSearchView;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/view/ModernSearchView;->a(Lcom/vk/core/view/ModernSearchView;ZILjava/lang/Object;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/utils/d$d;->a:Lcom/vk/messenger/ui/utils/d;

    invoke-static {p1}, Lcom/vk/messenger/ui/utils/d;->b(Lcom/vk/messenger/ui/utils/d;)Lcom/vk/core/view/ModernSearchView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/ui/utils/d$d;->a:Lcom/vk/messenger/ui/utils/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/utils/d;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/view/ModernSearchView;->setVoiceIsAvailable(Z)V

    return-void
.end method
