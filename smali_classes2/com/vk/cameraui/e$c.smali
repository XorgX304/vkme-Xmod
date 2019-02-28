.class final Lcom/vk/cameraui/e$c;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/e;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/e;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/e$c;->a:Lcom/vk/cameraui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 1537
    iget-object p1, p0, Lcom/vk/cameraui/e$c;->a:Lcom/vk/cameraui/e;

    invoke-virtual {p1}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 1538
    iget-object p1, p0, Lcom/vk/cameraui/e$c;->a:Lcom/vk/cameraui/e;

    invoke-virtual {p1}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->m()V

    .line 1539
    iget-object p1, p0, Lcom/vk/cameraui/e$c;->a:Lcom/vk/cameraui/e;

    invoke-static {p1}, Lcom/vk/cameraui/e;->i(Lcom/vk/cameraui/e;)V

    .line 1540
    iget-object p1, p0, Lcom/vk/cameraui/e$c;->a:Lcom/vk/cameraui/e;

    invoke-static {p1}, Lcom/vk/cameraui/e;->j(Lcom/vk/cameraui/e;)V

    .line 1541
    iget-object p1, p0, Lcom/vk/cameraui/e$c;->a:Lcom/vk/cameraui/e;

    invoke-virtual {p1}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->f()V

    .line 1542
    iget-object p1, p0, Lcom/vk/cameraui/e$c;->a:Lcom/vk/cameraui/e;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {p1, v0}, Lcom/vk/cameraui/e;->d(Lcom/vk/cameraui/e;Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/e$c;->a(Ljava/lang/Long;)V

    return-void
.end method
