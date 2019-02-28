.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$a;
.super Ljava/lang/Object;
.source "BannerController.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialog_bar/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->b(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;Lcom/vk/im/engine/models/dialogs/ConversationBar;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;)Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->t()Lcom/vk/im/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->b(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;Lcom/vk/im/engine/models/dialogs/ConversationBar;)V

    return-void
.end method
