.class final Lcom/vk/messenger/ui/components/contacts/b$f;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/messenger/ui/views/a/b;",
        ">;+",
        "Landroid/support/v7/g/c$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/contacts/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contacts/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/b$f;->a:Lcom/vk/messenger/ui/components/contacts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/b$f;->a(Lkotlin/Pair;)V

    return-void
.end method

.method public final a(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/views/a/b;",
            ">;+",
            "Landroid/support/v7/g/c$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/g/c$b;

    .line 85
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/b$f;->a:Lcom/vk/messenger/ui/components/contacts/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contacts/b;->e(Lcom/vk/messenger/ui/components/contacts/b;)Lcom/vk/messenger/ui/components/contacts/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/contacts/e;->a()Lcom/vk/messenger/ui/components/contacts/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/contacts/h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/b$f;->a:Lcom/vk/messenger/ui/components/contacts/b;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/contacts/b;->h(Lcom/vk/messenger/ui/components/contacts/b;)Lcom/vk/messenger/ui/components/contacts/vc/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/f;->e()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/b$f;->a:Lcom/vk/messenger/ui/components/contacts/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contacts/b;->h(Lcom/vk/messenger/ui/components/contacts/b;)Lcom/vk/messenger/ui/components/contacts/vc/f;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/b$f;->a:Lcom/vk/messenger/ui/components/contacts/b;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/contacts/b;->e(Lcom/vk/messenger/ui/components/contacts/b;)Lcom/vk/messenger/ui/components/contacts/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contacts/e;->a()Lcom/vk/messenger/ui/components/contacts/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contacts/h;->c()Lcom/vk/messenger/ui/components/contacts/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contacts/d;->i()Lcom/vk/messenger/ui/components/contacts/SortOrder;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/vk/messenger/ui/components/contacts/vc/f;->a(Ljava/util/List;Lcom/vk/messenger/ui/components/contacts/SortOrder;Landroid/support/v7/g/c$b;)V

    :goto_0
    return-void
.end method
