.class final Lcom/vk/stories/CameraFragment$animateOpen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/a;->a(Ljava/util/List;Lkotlin/jvm/a/a;)V
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
.field final synthetic $onFinish:Lkotlin/jvm/a/a;

.field final synthetic this$0:Lcom/vk/stories/a;


# direct methods
.method constructor <init>(Lcom/vk/stories/a;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/CameraFragment$animateOpen$1;->this$0:Lcom/vk/stories/a;

    iput-object p2, p0, Lcom/vk/stories/CameraFragment$animateOpen$1;->$onFinish:Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vk/stories/CameraFragment$animateOpen$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/vk/stories/CameraFragment$animateOpen$1;->$onFinish:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/vk/stories/CameraFragment$animateOpen$1;->this$0:Lcom/vk/stories/a;

    invoke-static {v0}, Lcom/vk/stories/a;->a(Lcom/vk/stories/a;)Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/stories/CameraFragment$animateOpen$1;->this$0:Lcom/vk/stories/a;

    invoke-static {v1}, Lcom/vk/stories/a;->b(Lcom/vk/stories/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
