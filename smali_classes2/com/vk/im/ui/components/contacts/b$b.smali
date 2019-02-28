.class final Lcom/vk/im/ui/components/contacts/b$b;
.super Ljava/lang/Object;
.source "ContactsListComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/contacts/vc/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/contacts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contacts/b;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/contacts/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/b$b;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 209
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 210
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/b$b;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-static {v1}, Lcom/vk/im/ui/components/contacts/b;->a(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/navigation/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 211
    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v2}, Lcom/vk/permission/b;->j()[Ljava/lang/String;

    move-result-object v2

    .line 212
    sget v3, Lcom/vk/im/ui/d$l;->permissions_contacts:I

    .line 213
    sget v4, Lcom/vk/im/ui/d$l;->permissions_contacts:I

    new-instance v5, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl$requestPermission$1;

    invoke-direct {v5, p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$CallbackImpl$requestPermission$1;-><init>(Lcom/vk/im/ui/components/contacts/b$b;)V

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 209
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/b;->a(Lcom/vk/permission/b;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;ILjava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/contacts/vc/button/b;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    instance-of v0, p1, Lcom/vk/im/ui/components/contacts/vc/button/b$a;

    if-eqz v0, :cond_0

    .line 238
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/b$b;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/b;->d(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/ui/components/contacts/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/contacts/b$a;->a()V

    goto :goto_0

    .line 240
    :cond_0
    instance-of v0, p1, Lcom/vk/im/ui/components/contacts/vc/button/b$b;

    if-eqz v0, :cond_1

    .line 241
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/b$b;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/b;->b(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/engine/d;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/commands/contacts/h;

    const-string v1, "ContactsListComponent"

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/contacts/h;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/d;->b(Lcom/vk/im/engine/commands/c;)V

    .line 242
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/b$b;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/b;->c(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/ui/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/a/b;->j()Lcom/vk/e/w;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b$b;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/b;->a(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/navigation/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/e/w;->a(Lcom/vk/navigation/a;)V

    :goto_0
    return-void

    .line 244
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Lcom/vk/im/ui/components/contacts/vc/contact/b;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b$b;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/b;->e(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/ui/components/contacts/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/b;->c()Lcom/vk/im/engine/models/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/engine/models/j;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b$b;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/b;->c(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->j()Lcom/vk/e/w;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/b$b;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-static {v1}, Lcom/vk/im/ui/components/contacts/b;->a(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/navigation/a;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 279
    check-cast v4, Lcom/vk/im/engine/models/j;

    .line 227
    invoke-interface {v4}, Lcom/vk/im/engine/models/j;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 227
    invoke-interface {v0, v1, v3}, Lcom/vk/e/w;->a(Lcom/vk/navigation/a;Ljava/util/List;)V

    .line 228
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b$b;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/b;->b(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/engine/d;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/contacts/i;

    const-string v2, "ContactsListComponent"

    invoke-direct {v1, p1, v2}, Lcom/vk/im/engine/commands/contacts/i;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    check-cast v1, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/d;->b(Lcom/vk/im/engine/commands/c;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/contacts/vc/contact/b;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b$b;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/b;->e(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/ui/components/contacts/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/b;->c()Lcom/vk/im/engine/models/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/engine/models/j;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b$b;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/b;->c(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->t()Lcom/vk/im/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/b$b;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-static {v1}, Lcom/vk/im/ui/components/contacts/b;->a(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/navigation/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b$b;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/b;->b(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/engine/d;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/contacts/i;

    const-string v2, "ContactsListComponent"

    invoke-direct {v1, p1, v2}, Lcom/vk/im/engine/commands/contacts/i;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    check-cast v1, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/d;->b(Lcom/vk/im/engine/commands/c;)V

    return-void
.end method

.method public b(Lcom/vk/im/ui/components/contacts/vc/contact/b;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-static {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/f$a$a;->a(Lcom/vk/im/ui/components/contacts/vc/f$a;Lcom/vk/im/ui/components/contacts/vc/contact/b;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b$b;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/b;->b(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/engine/d;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/contacts/j;

    sget-object v2, Lcom/vk/im/engine/models/contacts/ContactSyncState;->HIDDEN:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/vk/im/engine/commands/contacts/j;-><init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    check-cast v1, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/d;->b(Lcom/vk/im/engine/commands/c;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b$b;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/b;->g(Lcom/vk/im/ui/components/contacts/b;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/views/a/b;

    .line 259
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b$b;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/b;->f(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/ui/components/contacts/ContactsListMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/ContactsListMode;->b()Z

    move-result v0

    return v0
.end method
