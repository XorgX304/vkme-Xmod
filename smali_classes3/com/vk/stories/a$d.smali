.class final Lcom/vk/stories/a$d;
.super Ljava/lang/Object;
.source "CameraFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/a;


# direct methods
.method constructor <init>(Lcom/vk/stories/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/a$d;->a:Lcom/vk/stories/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/vk/stories/a$d;->a:Lcom/vk/stories/a;

    invoke-static {v0}, Lcom/vk/stories/a;->a(Lcom/vk/stories/a;)Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/stories/a$d;->a:Lcom/vk/stories/a;

    invoke-static {v1}, Lcom/vk/stories/a;->b(Lcom/vk/stories/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
