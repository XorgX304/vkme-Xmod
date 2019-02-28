.class final Lcom/vk/im/ui/components/contacts/g$e;
.super Ljava/lang/Object;
.source "ContactsSearchComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/g;->a(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/ui/components/contacts/vc/contact/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contacts/g;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/g$e;->a:Lcom/vk/im/ui/components/contacts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/g$e;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/contacts/vc/contact/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 131
    new-instance v0, Lcom/vk/im/ui/components/contacts/ContactsSearchComponent$loadContacts$1$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/contacts/ContactsSearchComponent$loadContacts$1$1;-><init>(Lcom/vk/im/ui/components/contacts/g$e;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/b;)Z

    .line 136
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/g$e;->a:Lcom/vk/im/ui/components/contacts/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/g;->f(Lcom/vk/im/ui/components/contacts/g;)Lcom/vk/im/ui/components/contacts/g$d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/g$e;->a:Lcom/vk/im/ui/components/contacts/g;

    invoke-static {v1}, Lcom/vk/im/ui/components/contacts/g;->f(Lcom/vk/im/ui/components/contacts/g;)Lcom/vk/im/ui/components/contacts/g$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/contacts/g$d;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/g$d;->a(Ljava/util/List;)V

    .line 137
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/g$e;->a:Lcom/vk/im/ui/components/contacts/g;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/g;->c(Lcom/vk/im/ui/components/contacts/g;)Lcom/vk/im/ui/components/contacts/vc/e;

    move-result-object v0

    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/g$e;->a:Lcom/vk/im/ui/components/contacts/g;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/g;->f(Lcom/vk/im/ui/components/contacts/g;)Lcom/vk/im/ui/components/contacts/g$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/g$d;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/vk/im/ui/components/contacts/SortOrder;->BY_HINTS:Lcom/vk/im/ui/components/contacts/SortOrder;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/components/contacts/vc/f;->a(Lcom/vk/im/ui/components/contacts/vc/f;Ljava/util/List;Lcom/vk/im/ui/components/contacts/SortOrder;Landroid/support/v7/g/c$b;ILjava/lang/Object;)V

    return-void
.end method
