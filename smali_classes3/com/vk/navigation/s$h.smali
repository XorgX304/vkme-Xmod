.class final Lcom/vk/navigation/s$h;
.super Ljava/lang/Object;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/s;->b(Landroid/os/Bundle;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/s;


# direct methods
.method constructor <init>(Lcom/vk/navigation/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/s$h;->a:Lcom/vk/navigation/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 244
    iget-object p1, p0, Lcom/vk/navigation/s$h;->a:Lcom/vk/navigation/s;

    invoke-static {p1}, Lcom/vk/navigation/s;->b(Lcom/vk/navigation/s;)Lcom/vk/cameraui/CameraUIView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
