.class public final Lcom/vk/stories/a$a;
.super Lcom/vk/navigation/v;
.source "CameraFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    const-class v0, Lcom/vk/stories/a;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/stories/a$a;
    .locals 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/vk/stories/a$a;

    .line 54
    iget-object v1, v0, Lcom/vk/stories/a$a;->b:Landroid/os/Bundle;

    const-string v2, "publish_from_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Lcom/vk/cameraui/CameraUI$States;)Lcom/vk/stories/a$a;
    .locals 3

    const-string v0, "selectedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/vk/stories/a$a;

    .line 74
    iget-object v1, v0, Lcom/vk/stories/a$a;->b:Landroid/os/Bundle;

    const-string v2, "selected_state"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/stories/a$a;
    .locals 3

    const-string v0, "maskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/vk/stories/a$a;

    .line 38
    iget-object v1, v0, Lcom/vk/stories/a$a;->b:Landroid/os/Bundle;

    const-string v2, "open_mask"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Z)Lcom/vk/stories/a$a;
    .locals 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/vk/stories/a$a;

    .line 86
    iget-object v1, v0, Lcom/vk/stories/a$a;->b:Landroid/os/Bundle;

    const-string v2, "force_front_camera"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(I)Lcom/vk/stories/a$a;
    .locals 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/vk/stories/a$a;

    .line 62
    iget-object v1, v0, Lcom/vk/stories/a$a;->b:Landroid/os/Bundle;

    const-string v2, "story_target"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/stories/a$a;
    .locals 3

    const-string v0, "openFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/stories/a$a;

    .line 50
    iget-object v1, v0, Lcom/vk/stories/a$a;->b:Landroid/os/Bundle;

    const-string v2, "open_from"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(I)Lcom/vk/stories/a$a;
    .locals 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/vk/stories/a$a;

    .line 70
    iget-object v1, v0, Lcom/vk/stories/a$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->G:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/stories/a$a;
    .locals 3

    const-string v0, "allowedStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/vk/stories/a$a;

    .line 78
    iget-object v1, v0, Lcom/vk/stories/a$a;->b:Landroid/os/Bundle;

    const-string v2, "allowed_states"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
