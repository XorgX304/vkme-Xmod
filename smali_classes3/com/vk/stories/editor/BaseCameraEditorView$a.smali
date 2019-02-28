.class public interface abstract Lcom/vk/stories/editor/BaseCameraEditorView$a;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract G()V
.end method

.method public abstract I()Landroid/animation/AnimatorSet;
.end method

.method public abstract J()Landroid/animation/AnimatorSet;
.end method

.method public abstract a(FJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;
.end method

.method public abstract a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$ContentType;Z)V
.end method

.method public abstract a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$ContentType;Z)V
.end method

.method public abstract b(FJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;
.end method
