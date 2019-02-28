.class final Lcom/vk/cameraui/e$l;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/e;->ac()V
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
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/e;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/e$l;->a:Lcom/vk/cameraui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/vk/cameraui/e$l;->a:Lcom/vk/cameraui/e;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v0, v1}, Lcom/vk/cameraui/e;->a(Lcom/vk/cameraui/e;Lio/reactivex/disposables/b;)V

    .line 609
    iget-object v0, p0, Lcom/vk/cameraui/e$l;->a:Lcom/vk/cameraui/e;

    invoke-static {v0, p1}, Lcom/vk/cameraui/e;->a(Lcom/vk/cameraui/e;Landroid/location/Location;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/e$l;->a(Landroid/location/Location;)V

    return-void
.end method
