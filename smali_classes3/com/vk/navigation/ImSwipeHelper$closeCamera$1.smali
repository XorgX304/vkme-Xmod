.class final Lcom/vk/navigation/ImSwipeHelper$closeCamera$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImSwipeHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/ImSwipeHelper;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/navigation/ImSwipeHelper;


# direct methods
.method constructor <init>(Lcom/vk/navigation/ImSwipeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeHelper$closeCamera$1;->this$0:Lcom/vk/navigation/ImSwipeHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/vk/navigation/ImSwipeHelper$closeCamera$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper$closeCamera$1;->this$0:Lcom/vk/navigation/ImSwipeHelper;

    invoke-static {v0}, Lcom/vk/navigation/ImSwipeHelper;->b(Lcom/vk/navigation/ImSwipeHelper;)Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "im"

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper$closeCamera$1;->this$0:Lcom/vk/navigation/ImSwipeHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/navigation/ImSwipeHelper;->b(Lcom/vk/navigation/ImSwipeHelper;Z)V

    return-void
.end method
