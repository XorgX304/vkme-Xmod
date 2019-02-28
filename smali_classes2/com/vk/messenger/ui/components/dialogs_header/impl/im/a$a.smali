.class final Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a$a;
.super Ljava/lang/Object;
.source "ImDialogsHeaderComponent.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/dialogs_header/vc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a$a;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a$a;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;->m()Lcom/vk/messenger/ui/components/dialogs_header/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/dialogs_header/c;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    const-string v0, "dialogsFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a$a;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;->m()Lcom/vk/messenger/ui/components/dialogs_header/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_header/c;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a$a;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;->m()Lcom/vk/messenger/ui/components/dialogs_header/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/dialogs_header/c;->e()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a$a;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;->m()Lcom/vk/messenger/ui/components/dialogs_header/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/dialogs_header/c;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a$a;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;->m()Lcom/vk/messenger/ui/components/dialogs_header/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/dialogs_header/c;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a$a;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;->m()Lcom/vk/messenger/ui/components/dialogs_header/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/dialogs_header/c;->c()V

    :cond_0
    return-void
.end method
