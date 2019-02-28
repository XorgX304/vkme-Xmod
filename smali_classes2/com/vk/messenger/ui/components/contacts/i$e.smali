.class final Lcom/vk/messenger/ui/components/contacts/i$e;
.super Ljava/lang/Object;
.source "InviteListComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contacts/i;->p()V
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
        "Lcom/vk/messenger/ui/components/contacts/vc/contact/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/contacts/i;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contacts/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/i$e;->a:Lcom/vk/messenger/ui/components/contacts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/i$e;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/contacts/vc/contact/b;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/i$e;->a:Lcom/vk/messenger/ui/components/contacts/i;

    sget-object v1, Lcom/vk/messenger/ui/components/contacts/vc/button/b$c;->a:Lcom/vk/messenger/ui/components/contacts/vc/button/b$c;

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/messenger/ui/components/contacts/i;->a(Lcom/vk/messenger/ui/components/contacts/i;Ljava/util/List;)V

    .line 110
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/i$e;->a:Lcom/vk/messenger/ui/components/contacts/i;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/contacts/i;->b(Lcom/vk/messenger/ui/components/contacts/i;)Lcom/vk/messenger/ui/components/contacts/vc/f;

    move-result-object v0

    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/i$e;->a:Lcom/vk/messenger/ui/components/contacts/i;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/contacts/i;->h(Lcom/vk/messenger/ui/components/contacts/i;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/vk/messenger/ui/components/contacts/SortOrder;->BY_NAME:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/messenger/ui/components/contacts/vc/f;->a(Lcom/vk/messenger/ui/components/contacts/vc/f;Ljava/util/List;Lcom/vk/messenger/ui/components/contacts/SortOrder;Landroid/support/v7/g/c$b;ILjava/lang/Object;)V

    return-void
.end method
