.class final Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$a;
.super Ljava/lang/Object;
.source "DialogHeaderController.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/dialog_header/actions/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;->a(Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/messenger/ui/components/dialog_header/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/dialog_header/a;->a(Lcom/vk/messenger/engine/models/messages/Msg;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;->d(Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/navigation/a;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/a/e;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/messenger/ui/a/e$b;->a(Lcom/vk/messenger/ui/a/e;Lcom/vk/navigation/a;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$a;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;->a(Ljava/util/List;)V

    return-void
.end method
