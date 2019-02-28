.class public final Lcom/vk/core/ui/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingViewGesturesHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/c;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/c;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/core/ui/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/c$c;->a:Lcom/vk/core/ui/c;

    iput-boolean p2, p0, Lcom/vk/core/ui/c$c;->b:Z

    .line 144
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 146
    iget-object p1, p0, Lcom/vk/core/ui/c$c;->a:Lcom/vk/core/ui/c;

    invoke-static {p1}, Lcom/vk/core/ui/c;->b(Lcom/vk/core/ui/c;)Lcom/vk/core/ui/g;

    move-result-object p1

    sget-object v0, Lcom/vk/core/ui/b;->a:Lcom/vk/core/ui/b;

    check-cast v0, Lcom/vk/core/ui/j;

    new-instance v1, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2$1;

    invoke-direct {v1, p0}, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2$1;-><init>(Lcom/vk/core/ui/c$c;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/ui/g;->a(Lcom/vk/core/ui/j;Lkotlin/jvm/a/a;)V

    .line 149
    iget-object p1, p0, Lcom/vk/core/ui/c$c;->a:Lcom/vk/core/ui/c;

    invoke-static {p1}, Lcom/vk/core/ui/c;->b(Lcom/vk/core/ui/c;)Lcom/vk/core/ui/g;

    move-result-object p1

    sget-object v0, Lcom/vk/core/ui/f;->a:Lcom/vk/core/ui/f;

    check-cast v0, Lcom/vk/core/ui/j;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/vk/core/ui/g;->a(Lcom/vk/core/ui/g;Lcom/vk/core/ui/j;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 150
    iget-boolean p1, p0, Lcom/vk/core/ui/c$c;->b:Z

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/vk/core/ui/c$c;->a:Lcom/vk/core/ui/c;

    invoke-static {p1}, Lcom/vk/core/ui/c;->d(Lcom/vk/core/ui/c;)Lkotlin/jvm/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/core/ui/c$c;->a:Lcom/vk/core/ui/c;

    invoke-static {v0}, Lcom/vk/core/ui/c;->a(Lcom/vk/core/ui/c;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
