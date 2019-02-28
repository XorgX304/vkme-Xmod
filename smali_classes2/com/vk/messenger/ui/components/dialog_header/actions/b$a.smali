.class public final Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;
.super Ljava/lang/Object;
.source "DialogHeaderActionsComponent.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/actions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/dialog_header/actions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/dialog_header/actions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->m()Lcom/vk/messenger/ui/components/dialog_header/actions/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/dialog_header/actions/d;->a()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->m()Lcom/vk/messenger/ui/components/dialog_header/actions/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/dialog_header/actions/d;->b()V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->d(Z)V

    .line 427
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->a(Lcom/vk/messenger/ui/components/dialog_header/actions/b;)Lcom/vk/messenger/ui/components/dialog_header/actions/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->a(Ljava/util/Collection;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->m()Lcom/vk/messenger/ui/components/dialog_header/actions/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/dialog_header/actions/d;->b()V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->m()Lcom/vk/messenger/ui/components/dialog_header/actions/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->a(Lcom/vk/messenger/ui/components/dialog_header/actions/b;)Lcom/vk/messenger/ui/components/dialog_header/actions/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/actions/d;->a(Lcom/vk/messenger/engine/models/messages/Msg;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->m()Lcom/vk/messenger/ui/components/dialog_header/actions/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/dialog_header/actions/d;->b()V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->m()Lcom/vk/messenger/ui/components/dialog_header/actions/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->a(Lcom/vk/messenger/ui/components/dialog_header/actions/b;)Lcom/vk/messenger/ui/components/dialog_header/actions/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/actions/d;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->m()Lcom/vk/messenger/ui/components/dialog_header/actions/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/dialog_header/actions/d;->b()V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->a(Lcom/vk/messenger/ui/components/dialog_header/actions/b;)Lcom/vk/messenger/ui/components/dialog_header/actions/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->o()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->m()Lcom/vk/messenger/ui/components/dialog_header/actions/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/dialog_header/actions/d;->b()V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->a(Lcom/vk/messenger/ui/components/dialog_header/actions/b;)Lcom/vk/messenger/ui/components/dialog_header/actions/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/b$a;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->q()V

    return-void
.end method
