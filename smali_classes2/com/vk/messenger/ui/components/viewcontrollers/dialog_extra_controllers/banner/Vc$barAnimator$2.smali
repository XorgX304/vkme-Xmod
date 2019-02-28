.class final Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$barAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Vc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;-><init>(Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;Lcom/vk/messenger/ui/components/dialog_bar/a;Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/ui/utils/animators/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$barAnimator$2;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$barAnimator$2;->b()Lcom/vk/messenger/ui/utils/animators/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/ui/utils/animators/a;
    .locals 9

    .line 37
    new-instance v8, Lcom/vk/messenger/ui/utils/animators/a;

    .line 38
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$barAnimator$2;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->d(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;)Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "barContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 39
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v2, v0

    check-cast v2, Landroid/view/animation/Interpolator;

    const-wide/16 v3, 0x96

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/vk/messenger/ui/utils/animators/a;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;JIILkotlin/jvm/internal/h;)V

    return-object v8
.end method
