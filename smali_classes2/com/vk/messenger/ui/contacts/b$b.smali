.class public final Lcom/vk/messenger/ui/contacts/b$b;
.super Ljava/lang/Object;
.source "ImContactsListFragment.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/contacts/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/contacts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/messenger/ui/contacts/b;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/contacts/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/vk/messenger/ui/contacts/b$b;->b:Lcom/vk/messenger/ui/contacts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/b$b;->b:Lcom/vk/messenger/ui/contacts/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/contacts/b;->aw()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/b$b;->b:Lcom/vk/messenger/ui/contacts/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/contacts/b;->a(Lcom/vk/messenger/ui/contacts/b;)Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/b$b;->b:Lcom/vk/messenger/ui/contacts/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/contacts/b;->av()V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/b$b;->b:Lcom/vk/messenger/ui/contacts/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/contacts/b;->au()Lcom/vk/messenger/ui/components/contacts/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/b;->m()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/b$b;->b:Lcom/vk/messenger/ui/contacts/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/contacts/b$b;->b:Lcom/vk/messenger/ui/contacts/b;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/contacts/b;->au()Lcom/vk/messenger/ui/components/contacts/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/contacts/b;->m()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/j;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/contacts/b;->a(Lcom/vk/messenger/engine/models/j;)V

    .line 150
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/b$b;->b:Lcom/vk/messenger/ui/contacts/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/contacts/b;->au()Lcom/vk/messenger/ui/components/contacts/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/b;->o()V

    :cond_1
    :goto_0
    return-void
.end method
