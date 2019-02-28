.class final Lcom/vk/messenger/ui/components/contacts/i$b;
.super Ljava/lang/Object;
.source "InviteListComponent.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/contacts/vc/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/contacts/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/contacts/i;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/contacts/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/i$b;->a:Lcom/vk/messenger/ui/components/contacts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contacts/i$b;->e()Ljava/lang/Void;

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/contacts/vc/button/b;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    instance-of v0, p1, Lcom/vk/messenger/ui/components/contacts/vc/button/b$c;

    if-nez v0, :cond_0

    .line 134
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

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/i$b;->a:Lcom/vk/messenger/ui/components/contacts/i;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/contacts/i;->d(Lcom/vk/messenger/ui/components/contacts/i;)Lcom/vk/messenger/ui/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/a/b;->v()Lcom/vk/messenger/ui/a/o;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/i$b;->a:Lcom/vk/messenger/ui/components/contacts/i;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contacts/i;->e(Lcom/vk/messenger/ui/components/contacts/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/i$b;->a:Lcom/vk/messenger/ui/components/contacts/i;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contacts/i;->e(Lcom/vk/messenger/ui/components/contacts/i;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/messenger/ui/d$l;->vkim_contacts_invite_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026kim_contacts_invite_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/messenger/ui/a/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/contacts/vc/contact/b;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/i$b;->a:Lcom/vk/messenger/ui/components/contacts/i;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contacts/i;->a(Lcom/vk/messenger/ui/components/contacts/i;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;->c()Lcom/vk/messenger/engine/models/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/i$b;->a:Lcom/vk/messenger/ui/components/contacts/i;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contacts/i;->a(Lcom/vk/messenger/ui/components/contacts/i;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;->c()Lcom/vk/messenger/engine/models/j;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/i$b;->a:Lcom/vk/messenger/ui/components/contacts/i;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contacts/i;->a(Lcom/vk/messenger/ui/components/contacts/i;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;->c()Lcom/vk/messenger/engine/models/j;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/i$b;->a:Lcom/vk/messenger/ui/components/contacts/i;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/contacts/i;->b(Lcom/vk/messenger/ui/components/contacts/i;)Lcom/vk/messenger/ui/components/contacts/vc/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/contacts/vc/f;->a(I)V

    .line 129
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/i$b;->a:Lcom/vk/messenger/ui/components/contacts/i;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/contacts/i;->c(Lcom/vk/messenger/ui/components/contacts/i;)Lcom/vk/messenger/ui/components/contacts/i$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/contacts/i$a;->a()V

    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/i$b;->d(Ljava/util/List;)Ljava/lang/Void;

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/contacts/vc/contact/b;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/i$b;->a:Lcom/vk/messenger/ui/components/contacts/i;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contacts/i;->a(Lcom/vk/messenger/ui/components/contacts/i;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;->c()Lcom/vk/messenger/engine/models/j;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic b()V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contacts/i$b;->f()Ljava/lang/Void;

    return-void
.end method

.method public synthetic b(Ljava/util/List;)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/i$b;->e(Ljava/util/List;)Ljava/lang/Void;

    return-void
.end method

.method public b(Lcom/vk/messenger/ui/components/contacts/vc/contact/b;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic c()V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contacts/i$b;->g()Ljava/lang/Void;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/views/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/List;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/j;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/Void;
    .locals 1

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public e(Ljava/util/List;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/j;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public g()Ljava/lang/Void;
    .locals 1

    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
