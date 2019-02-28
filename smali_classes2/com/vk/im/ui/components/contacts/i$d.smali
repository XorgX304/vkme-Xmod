.class final Lcom/vk/im/ui/components/contacts/i$d;
.super Ljava/lang/Object;
.source "InviteListComponent.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/i;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contacts/i;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/i$d;->a:Lcom/vk/im/ui/components/contacts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/i$d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/contacts/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/contacts/vc/contact/b;",
            ">;"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/contacts/a;

    .line 103
    invoke-virtual {v2}, Lcom/vk/im/engine/models/contacts/a;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/vk/im/ui/components/contacts/i$d;->a:Lcom/vk/im/ui/components/contacts/i;

    invoke-static {v3}, Lcom/vk/im/ui/components/contacts/i;->g(Lcom/vk/im/ui/components/contacts/i;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Lcom/vk/im/engine/models/contacts/a;

    .line 105
    new-instance v2, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    check-cast v1, Lcom/vk/im/engine/models/j;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/vk/im/ui/components/contacts/vc/contact/b;-><init>(Lcom/vk/im/engine/models/j;I)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_2
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
