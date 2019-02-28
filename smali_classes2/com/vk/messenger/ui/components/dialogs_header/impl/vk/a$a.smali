.class final Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a$a;
.super Ljava/lang/Object;
.source "VkDialogsHeaderComponent.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/dialogs_header/vc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a$a;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a$a;->g()Ljava/lang/Void;

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    const-string v0, "dialogsFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a$a;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a;->m()Lcom/vk/messenger/ui/components/dialogs_header/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_header/c;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    :cond_0
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a$a;->f()Ljava/lang/Void;

    return-void
.end method

.method public c()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a$a;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a;->m()Lcom/vk/messenger/ui/components/dialogs_header/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/dialogs_header/c;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a$a;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a;->m()Lcom/vk/messenger/ui/components/dialogs_header/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/dialogs_header/c;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a$a;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a;->m()Lcom/vk/messenger/ui/components/dialogs_header/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/dialogs_header/c;->c()V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Void;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented for vkapp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public g()Ljava/lang/Void;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented for vkapp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
