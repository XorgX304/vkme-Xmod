.class public final Lcom/vk/cameraui/e$d;
.super Lio/reactivex/d/a;
.source "CameraUIPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/e;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/e;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/e;Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a;",
            ")V"
        }
    .end annotation

    .line 1093
    iput-object p1, p0, Lcom/vk/cameraui/e$d;->a:Lcom/vk/cameraui/e;

    iput-object p2, p0, Lcom/vk/cameraui/e$d;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1095
    iget-object v0, p0, Lcom/vk/cameraui/e$d;->a:Lcom/vk/cameraui/e;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lio/reactivex/disposables/b;

    invoke-static {v0, v2}, Lcom/vk/cameraui/e;->c(Lcom/vk/cameraui/e;Lio/reactivex/disposables/b;)V

    .line 1096
    iget-object v0, p0, Lcom/vk/cameraui/e$d;->a:Lcom/vk/cameraui/e;

    check-cast v1, Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, v1}, Lcom/vk/cameraui/e;->a(Lcom/vk/cameraui/e;Lio/reactivex/subjects/PublishSubject;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    iget-object p1, p0, Lcom/vk/cameraui/e$d;->a:Lcom/vk/cameraui/e;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {p1, v1}, Lcom/vk/cameraui/e;->c(Lcom/vk/cameraui/e;Lio/reactivex/disposables/b;)V

    .line 1105
    iget-object p1, p0, Lcom/vk/cameraui/e$d;->a:Lcom/vk/cameraui/e;

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1, v0}, Lcom/vk/cameraui/e;->a(Lcom/vk/cameraui/e;Lio/reactivex/subjects/PublishSubject;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1100
    iget-object p1, p0, Lcom/vk/cameraui/e$d;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 1093
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/e$d;->a(Z)V

    return-void
.end method
