.class public final Lcom/vk/cameraui/e$i;
.super Lio/reactivex/d/a;
.source "CameraUIPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/e;->p()V
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


# direct methods
.method constructor <init>(Lcom/vk/cameraui/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lcom/vk/cameraui/e$i;->a:Lcom/vk/cameraui/e;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/vk/cameraui/e$i;->a:Lcom/vk/cameraui/e;

    invoke-virtual {v0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 348
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/e$i;->a(Z)V

    return-void
.end method
