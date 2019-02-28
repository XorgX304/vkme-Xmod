.class final Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$loadContacts$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsSearchComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contacts/g$e;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/ui/components/contacts/vc/contact/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/contacts/g$e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contacts/g$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$loadContacts$1$1;->this$0:Lcom/vk/messenger/ui/components/contacts/g$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$loadContacts$1$1;->a(Lcom/vk/messenger/ui/components/contacts/vc/contact/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/ui/components/contacts/vc/contact/b;)Z
    .locals 6

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$loadContacts$1$1;->this$0:Lcom/vk/messenger/ui/components/contacts/g$e;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/contacts/g$e;->a:Lcom/vk/messenger/ui/components/contacts/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contacts/g;->f(Lcom/vk/messenger/ui/components/contacts/g;)Lcom/vk/messenger/ui/components/contacts/g$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/g$d;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 192
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    .line 133
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;->d()I

    move-result v4

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;->d()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;->c()Lcom/vk/messenger/engine/models/j;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/messenger/engine/models/j;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;->c()Lcom/vk/messenger/engine/models/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/messenger/engine/models/j;->b()I

    move-result v1

    if-ne v4, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method
