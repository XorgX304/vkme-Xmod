.class final Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingViewGesturesHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/c$c;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/ui/c$c;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2$1;->this$0:Lcom/vk/core/ui/c$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2$1;->this$0:Lcom/vk/core/ui/c$c;

    iget-object v0, v0, Lcom/vk/core/ui/c$c;->a:Lcom/vk/core/ui/c;

    invoke-static {v0}, Lcom/vk/core/ui/c;->c(Lcom/vk/core/ui/c;)Lkotlin/jvm/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2$1;->this$0:Lcom/vk/core/ui/c$c;

    iget-object v1, v1, Lcom/vk/core/ui/c$c;->a:Lcom/vk/core/ui/c;

    invoke-static {v1}, Lcom/vk/core/ui/c;->a(Lcom/vk/core/ui/c;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
