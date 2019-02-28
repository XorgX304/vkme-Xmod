.class public final Lcom/vk/navigation/ImSwipeHelper$c;
.super Lcom/vk/j/a;
.source "ImSwipeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/ImSwipeHelper;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/ImSwipeHelper;


# direct methods
.method constructor <init>(Lcom/vk/navigation/ImSwipeHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/vk/navigation/ImSwipeHelper$c;->a:Lcom/vk/navigation/ImSwipeHelper;

    invoke-direct {p0}, Lcom/vk/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper$c;->a:Lcom/vk/navigation/ImSwipeHelper;

    invoke-static {v0}, Lcom/vk/navigation/ImSwipeHelper;->c(Lcom/vk/navigation/ImSwipeHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper$c;->a:Lcom/vk/navigation/ImSwipeHelper;

    invoke-static {v0}, Lcom/vk/navigation/ImSwipeHelper;->b(Lcom/vk/navigation/ImSwipeHelper;)Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->z()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper$c;->a:Lcom/vk/navigation/ImSwipeHelper;

    invoke-static {v0}, Lcom/vk/navigation/ImSwipeHelper;->c(Lcom/vk/navigation/ImSwipeHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper$c;->a:Lcom/vk/navigation/ImSwipeHelper;

    invoke-static {v0}, Lcom/vk/navigation/ImSwipeHelper;->b(Lcom/vk/navigation/ImSwipeHelper;)Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->C()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper$c;->a:Lcom/vk/navigation/ImSwipeHelper;

    invoke-static {v0}, Lcom/vk/navigation/ImSwipeHelper;->c(Lcom/vk/navigation/ImSwipeHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper$c;->a:Lcom/vk/navigation/ImSwipeHelper;

    invoke-static {v0}, Lcom/vk/navigation/ImSwipeHelper;->b(Lcom/vk/navigation/ImSwipeHelper;)Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->w()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper$c;->a:Lcom/vk/navigation/ImSwipeHelper;

    invoke-static {v0}, Lcom/vk/navigation/ImSwipeHelper;->a(Lcom/vk/navigation/ImSwipeHelper;)Lcom/vk/navigation/ImRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/ImRootView;->getSwipeController()Lcom/vk/navigation/ImSwipeVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/ImSwipeVc;->g()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper$c;->a:Lcom/vk/navigation/ImSwipeHelper;

    invoke-static {v0}, Lcom/vk/navigation/ImSwipeHelper;->c(Lcom/vk/navigation/ImSwipeHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper$c;->a:Lcom/vk/navigation/ImSwipeHelper;

    invoke-static {v0}, Lcom/vk/navigation/ImSwipeHelper;->b(Lcom/vk/navigation/ImSwipeHelper;)Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->B()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper$c;->a:Lcom/vk/navigation/ImSwipeHelper;

    invoke-static {v0}, Lcom/vk/navigation/ImSwipeHelper;->a(Lcom/vk/navigation/ImSwipeHelper;)Lcom/vk/navigation/ImRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/ImRootView;->getSwipeController()Lcom/vk/navigation/ImSwipeVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/ImSwipeVc;->g()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper$c;->a:Lcom/vk/navigation/ImSwipeHelper;

    invoke-static {v0}, Lcom/vk/navigation/ImSwipeHelper;->c(Lcom/vk/navigation/ImSwipeHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper$c;->a:Lcom/vk/navigation/ImSwipeHelper;

    invoke-static {v0}, Lcom/vk/navigation/ImSwipeHelper;->b(Lcom/vk/navigation/ImSwipeHelper;)Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->A()V

    :cond_0
    return-void
.end method
