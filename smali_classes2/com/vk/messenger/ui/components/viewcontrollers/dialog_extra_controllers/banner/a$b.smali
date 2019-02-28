.class final Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$b;
.super Ljava/lang/Object;
.source "BannerController.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/dialog_pinned_msg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 1

    const-string v0, "pinnedMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilesInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    invoke-static {v0, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;Lcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/PinnedMsg;Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    invoke-static {v0, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;Lcom/vk/messenger/engine/models/messages/PinnedMsg;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    invoke-static {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;Z)V

    return-void
.end method

.method public a(ZLcom/vk/messenger/engine/models/messages/PinnedMsg;ZLcom/vk/messenger/engine/models/messages/PinnedMsg;Z)V
    .locals 6

    .line 161
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;ZLcom/vk/messenger/engine/models/messages/PinnedMsg;ZLcom/vk/messenger/engine/models/messages/PinnedMsg;Z)V

    return-void
.end method
