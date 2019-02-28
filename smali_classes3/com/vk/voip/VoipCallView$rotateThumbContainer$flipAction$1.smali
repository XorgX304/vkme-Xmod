.class final Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipCallView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/m;->a(Lkotlin/jvm/a/a;)V
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
.field final synthetic $completedCallback:Lkotlin/jvm/a/a;

.field final synthetic this$0:Lcom/vk/voip/m;


# direct methods
.method constructor <init>(Lcom/vk/voip/m;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;->this$0:Lcom/vk/voip/m;

    iput-object p2, p0, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;->$completedCallback:Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 498
    iget-object v0, p0, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;->this$0:Lcom/vk/voip/m;

    invoke-static {v0}, Lcom/vk/voip/m;->c(Lcom/vk/voip/m;)Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 499
    iget-object v1, p0, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;->this$0:Lcom/vk/voip/m;

    invoke-static {v1}, Lcom/vk/voip/m;->d(Lcom/vk/voip/m;)I

    move-result v1

    .line 500
    iget-object v2, p0, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;->this$0:Lcom/vk/voip/m;

    invoke-static {v2}, Lcom/vk/voip/m;->e(Lcom/vk/voip/m;)F

    move-result v2

    .line 501
    new-instance v3, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1$1;

    invoke-direct {v3, p0}, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1$1;-><init>(Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;)V

    check-cast v3, Lkotlin/jvm/a/a;

    .line 512
    new-instance v4, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1$2;

    invoke-direct {v4, p0}, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1$2;-><init>(Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;)V

    check-cast v4, Lkotlin/jvm/a/a;

    .line 498
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/voip/h;->a(Landroid/view/View;IFLkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    return-void
.end method
