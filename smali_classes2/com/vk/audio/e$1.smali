.class Lcom/vk/audio/e$1;
.super Ljava/lang/Object;
.source "SensorUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/e;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/e;


# direct methods
.method constructor <init>(Lcom/vk/audio/e;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vk/audio/e$1;->a:Lcom/vk/audio/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/vk/audio/e$1;->a:Lcom/vk/audio/e;

    invoke-static {v1}, Lcom/vk/audio/e;->a(Lcom/vk/audio/e;)Landroid/hardware/Sensor;

    move-result-object v1

    const/16 v2, 0x7530

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/vk/audio/e$1;->a:Lcom/vk/audio/e;

    invoke-static {v1}, Lcom/vk/audio/e;->b(Lcom/vk/audio/e;)Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v3, p0, Lcom/vk/audio/e$1;->a:Lcom/vk/audio/e;

    iget-object v4, p0, Lcom/vk/audio/e$1;->a:Lcom/vk/audio/e;

    invoke-static {v4}, Lcom/vk/audio/e;->a(Lcom/vk/audio/e;)Landroid/hardware/Sensor;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/vk/audio/e$1;->a:Lcom/vk/audio/e;

    invoke-static {v1}, Lcom/vk/audio/e;->c(Lcom/vk/audio/e;)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/vk/audio/e$1;->a:Lcom/vk/audio/e;

    invoke-static {v1}, Lcom/vk/audio/e;->b(Lcom/vk/audio/e;)Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v3, p0, Lcom/vk/audio/e$1;->a:Lcom/vk/audio/e;

    iget-object v4, p0, Lcom/vk/audio/e$1;->a:Lcom/vk/audio/e;

    invoke-static {v4}, Lcom/vk/audio/e;->c(Lcom/vk/audio/e;)Landroid/hardware/Sensor;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/vk/audio/e$1;->a:Lcom/vk/audio/e;

    invoke-static {v1}, Lcom/vk/audio/e;->d(Lcom/vk/audio/e;)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/vk/audio/e$1;->a:Lcom/vk/audio/e;

    invoke-static {v1}, Lcom/vk/audio/e;->b(Lcom/vk/audio/e;)Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v3, p0, Lcom/vk/audio/e$1;->a:Lcom/vk/audio/e;

    iget-object v4, p0, Lcom/vk/audio/e$1;->a:Lcom/vk/audio/e;

    invoke-static {v4}, Lcom/vk/audio/e;->d(Lcom/vk/audio/e;)Landroid/hardware/Sensor;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/vk/audio/e$1;->a:Lcom/vk/audio/e;

    invoke-static {v1}, Lcom/vk/audio/e;->b(Lcom/vk/audio/e;)Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audio/e$1;->a:Lcom/vk/audio/e;

    iget-object v3, p0, Lcom/vk/audio/e$1;->a:Lcom/vk/audio/e;

    invoke-static {v3}, Lcom/vk/audio/e;->e(Lcom/vk/audio/e;)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method
