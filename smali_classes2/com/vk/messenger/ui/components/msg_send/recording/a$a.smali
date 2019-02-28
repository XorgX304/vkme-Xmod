.class final Lcom/vk/messenger/ui/components/msg_send/recording/a$a;
.super Ljava/lang/Object;
.source "AudioRecordAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/recording/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/recording/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/recording/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a$a;->a:Lcom/vk/messenger/ui/components/msg_send/recording/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a$a;->a:Lcom/vk/messenger/ui/components/msg_send/recording/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/a;->b(Lcom/vk/messenger/ui/components/msg_send/recording/a;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->b(Landroid/view/View;I)V

    return-void
.end method
