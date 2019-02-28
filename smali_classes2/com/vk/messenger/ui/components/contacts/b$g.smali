.class final Lcom/vk/messenger/ui/components/contacts/b$g;
.super Ljava/lang/Object;
.source "ContactsListComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contacts/b;->a(Lio/reactivex/disposables/a;)V
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/contacts/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contacts/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/b$g;->a:Lcom/vk/messenger/ui/components/contacts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/b$g;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/b$g;->a:Lcom/vk/messenger/ui/components/contacts/b;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/contacts/b;->h(Lcom/vk/messenger/ui/components/contacts/b;)Lcom/vk/messenger/ui/components/contacts/vc/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/f;->g()V

    goto :goto_1

    :cond_0
    const-string v0, "it"

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/b$g;->a:Lcom/vk/messenger/ui/components/contacts/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contacts/b;->h(Lcom/vk/messenger/ui/components/contacts/b;)Lcom/vk/messenger/ui/components/contacts/vc/f;

    move-result-object v0

    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/contacts/vc/f;->a(I)V

    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/b$g;->a:Lcom/vk/messenger/ui/components/contacts/b;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/contacts/b;->d(Lcom/vk/messenger/ui/components/contacts/b;)Lcom/vk/messenger/ui/components/contacts/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/contacts/b$a;->b()V

    return-void
.end method
