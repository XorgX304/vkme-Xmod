.class final Lcom/vk/cameraui/CameraUIPresenter$startStory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/e;->a(ZZ)V
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
.field final synthetic $animate:Z

.field final synthetic $recordVideo:Z

.field final synthetic this$0:Lcom/vk/cameraui/e;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/e;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/e;

    iput-boolean p2, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->$recordVideo:Z

    iput-boolean p3, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->$animate:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1129
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->$recordVideo:Z

    if-eqz v0, :cond_2

    .line 1130
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/e;

    invoke-virtual {v0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->e(Z)V

    .line 1131
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/e;

    invoke-virtual {v0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    .line 1132
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/e;

    invoke-virtual {v0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 1133
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->$animate:Z

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/e;

    invoke-virtual {v0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/e;

    invoke-static {v2}, Lcom/vk/cameraui/e;->e(Lcom/vk/cameraui/e;)F

    move-result v2

    const-wide/16 v3, 0x226

    invoke-interface {v0, v2, v3, v4}, Lcom/vk/cameraui/CameraUI$f;->a(FJ)V

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/e;

    invoke-virtual {v0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x3a98

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/vk/cameraui/CameraUI$f;->a(FJZ)V

    .line 1137
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/e;

    invoke-virtual {v0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/vk/f/a/a;->setMaxRecordingLengthMs(I)V

    .line 1138
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/e;

    invoke-static {v0}, Lcom/vk/cameraui/e;->f(Lcom/vk/cameraui/e;)V

    goto :goto_0

    .line 1140
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/e;

    invoke-static {v0}, Lcom/vk/cameraui/e;->g(Lcom/vk/cameraui/e;)V

    .line 1141
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/e;

    invoke-virtual {v0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 1142
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/e;

    invoke-virtual {v0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->m()V

    .line 1143
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;->this$0:Lcom/vk/cameraui/e;

    invoke-static {v0}, Lcom/vk/cameraui/e;->h(Lcom/vk/cameraui/e;)V

    :goto_0
    return-void
.end method
