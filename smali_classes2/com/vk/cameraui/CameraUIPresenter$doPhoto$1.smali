.class final Lcom/vk/cameraui/CameraUIPresenter$doPhoto$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/e;->ai()V
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
.field final synthetic this$0:Lcom/vk/cameraui/e;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$doPhoto$1;->this$0:Lcom/vk/cameraui/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter$doPhoto$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$doPhoto$1;->this$0:Lcom/vk/cameraui/e;

    invoke-static {v0}, Lcom/vk/cameraui/e;->g(Lcom/vk/cameraui/e;)V

    .line 1151
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$doPhoto$1;->this$0:Lcom/vk/cameraui/e;

    invoke-virtual {v0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 1152
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$doPhoto$1;->this$0:Lcom/vk/cameraui/e;

    invoke-virtual {v0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->m()V

    .line 1153
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$doPhoto$1;->this$0:Lcom/vk/cameraui/e;

    invoke-static {v0}, Lcom/vk/cameraui/e;->h(Lcom/vk/cameraui/e;)V

    return-void
.end method
