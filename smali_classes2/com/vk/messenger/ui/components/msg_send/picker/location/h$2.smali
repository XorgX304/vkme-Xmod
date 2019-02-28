.class final Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;
.super Ljava/lang/Object;
.source "MapVh.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/location/h;-><init>(Landroid/view/View;Lcom/vk/messenger/ui/components/msg_send/picker/location/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/picker/location/h;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/picker/location/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 54
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/h;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/h;->d(Lcom/vk/messenger/ui/components/msg_send/picker/location/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/h;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/h;->e(Lcom/vk/messenger/ui/components/msg_send/picker/location/h;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/h;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/h;->b(Lcom/vk/messenger/ui/components/msg_send/picker/location/h;Z)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/h;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/h;->e(Lcom/vk/messenger/ui/components/msg_send/picker/location/h;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 59
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/h;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/h;->e(Lcom/vk/messenger/ui/components/msg_send/picker/location/h;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->a()V

    .line 60
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/h;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/h;->e(Lcom/vk/messenger/ui/components/msg_send/picker/location/h;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2$1;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;)V

    check-cast v2, Lcom/google/android/gms/maps/e;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    .line 83
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/h;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/h;->e(Lcom/vk/messenger/ui/components/msg_send/picker/location/h;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 84
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/h;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/h;->c(Lcom/vk/messenger/ui/components/msg_send/picker/location/h;Z)V

    return-void
.end method
