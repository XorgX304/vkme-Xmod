.class final Lcom/vk/cameraui/e$j;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/e;->u()V
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

    iput-object p1, p0, Lcom/vk/cameraui/e$j;->a:Lcom/vk/cameraui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 922
    iget-object p1, p0, Lcom/vk/cameraui/e$j;->a:Lcom/vk/cameraui/e;

    invoke-virtual {p1}, Lcom/vk/cameraui/e;->K()V

    .line 923
    iget-object p1, p0, Lcom/vk/cameraui/e$j;->a:Lcom/vk/cameraui/e;

    invoke-virtual {p1}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/cameraui/e$j;->a:Lcom/vk/cameraui/e;

    invoke-virtual {v0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$f;->a(Ljava/lang/String;)V

    .line 924
    iget-object p1, p0, Lcom/vk/cameraui/e$j;->a:Lcom/vk/cameraui/e;

    invoke-virtual {p1}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/e$j;->a(Ljava/lang/Long;)V

    return-void
.end method
