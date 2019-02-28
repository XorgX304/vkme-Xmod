.class final Lcom/vk/navigation/ImSwipeVc$animateConfirm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImSwipeVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/ImSwipeVc;->a(J)V
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
.field final synthetic this$0:Lcom/vk/navigation/ImSwipeVc;


# direct methods
.method constructor <init>(Lcom/vk/navigation/ImSwipeVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeVc$animateConfirm$1;->this$0:Lcom/vk/navigation/ImSwipeVc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/navigation/ImSwipeVc$animateConfirm$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc$animateConfirm$1;->this$0:Lcom/vk/navigation/ImSwipeVc;

    invoke-virtual {v0}, Lcom/vk/navigation/ImSwipeVc;->a()Lcom/vk/navigation/ImSwipeVc$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/navigation/ImSwipeVc$animateConfirm$1;->this$0:Lcom/vk/navigation/ImSwipeVc;

    invoke-static {v1}, Lcom/vk/navigation/ImSwipeVc;->a(Lcom/vk/navigation/ImSwipeVc;)Lcom/vk/navigation/ImSwipeVc$Swipe;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {v0, v1}, Lcom/vk/navigation/ImSwipeVc$a;->a(Lcom/vk/navigation/ImSwipeVc$Swipe;)V

    .line 232
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc$animateConfirm$1;->this$0:Lcom/vk/navigation/ImSwipeVc;

    invoke-static {v0}, Lcom/vk/navigation/ImSwipeVc;->a(Lcom/vk/navigation/ImSwipeVc;)Lcom/vk/navigation/ImSwipeVc$Swipe;

    move-result-object v0

    sget-object v1, Lcom/vk/navigation/ImSwipeVc$Swipe;->TO_CENTER:Lcom/vk/navigation/ImSwipeVc$Swipe;

    if-ne v0, v1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc$animateConfirm$1;->this$0:Lcom/vk/navigation/ImSwipeVc;

    invoke-virtual {v0}, Lcom/vk/navigation/ImSwipeVc;->g()V

    :cond_1
    return-void
.end method
