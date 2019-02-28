.class final Lcom/vk/navigation/ImSwipeHelper$cameraViewDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImSwipeHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/ImSwipeHelper;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/vk/navigation/ImSwipeHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/cameraui/CameraUIView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/navigation/ImSwipeHelper;


# direct methods
.method constructor <init>(Lcom/vk/navigation/ImSwipeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeHelper$cameraViewDelegate$1;->this$0:Lcom/vk/navigation/ImSwipeHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/vk/navigation/ImSwipeHelper$cameraViewDelegate$1;->b()Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/cameraui/CameraUIView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper$cameraViewDelegate$1;->this$0:Lcom/vk/navigation/ImSwipeHelper;

    invoke-static {v0}, Lcom/vk/navigation/ImSwipeHelper;->e(Lcom/vk/navigation/ImSwipeHelper;)Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    return-object v0
.end method
