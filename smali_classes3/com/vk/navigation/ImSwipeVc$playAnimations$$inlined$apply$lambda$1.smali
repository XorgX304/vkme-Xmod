.class final Lcom/vk/navigation/ImSwipeVc$playAnimations$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImSwipeVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/ImSwipeVc;->a(Ljava/util/List;JLkotlin/jvm/a/a;)V
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
.field final synthetic $animations$inlined:Ljava/util/List;

.field final synthetic $duration$inlined:J

.field final synthetic $onFinish$inlined:Lkotlin/jvm/a/a;

.field final synthetic this$0:Lcom/vk/navigation/ImSwipeVc;


# direct methods
.method constructor <init>(Lcom/vk/navigation/ImSwipeVc;Ljava/util/List;JLkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeVc$playAnimations$$inlined$apply$lambda$1;->this$0:Lcom/vk/navigation/ImSwipeVc;

    iput-object p2, p0, Lcom/vk/navigation/ImSwipeVc$playAnimations$$inlined$apply$lambda$1;->$animations$inlined:Ljava/util/List;

    iput-wide p3, p0, Lcom/vk/navigation/ImSwipeVc$playAnimations$$inlined$apply$lambda$1;->$duration$inlined:J

    iput-object p5, p0, Lcom/vk/navigation/ImSwipeVc$playAnimations$$inlined$apply$lambda$1;->$onFinish$inlined:Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/navigation/ImSwipeVc$playAnimations$$inlined$apply$lambda$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc$playAnimations$$inlined$apply$lambda$1;->this$0:Lcom/vk/navigation/ImSwipeVc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/navigation/ImSwipeVc;->a(Lcom/vk/navigation/ImSwipeVc;Z)V

    .line 253
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc$playAnimations$$inlined$apply$lambda$1;->this$0:Lcom/vk/navigation/ImSwipeVc;

    invoke-static {v0, v1}, Lcom/vk/navigation/ImSwipeVc;->b(Lcom/vk/navigation/ImSwipeVc;Z)V

    .line 254
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc$playAnimations$$inlined$apply$lambda$1;->$onFinish$inlined:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return-void
.end method
