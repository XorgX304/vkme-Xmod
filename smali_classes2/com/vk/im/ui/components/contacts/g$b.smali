.class final Lcom/vk/im/ui/components/contacts/g$b;
.super Ljava/lang/Object;
.source "ContactsSearchComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/contacts/vc/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/contacts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contacts/g;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/contacts/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/g$b;->a:Lcom/vk/im/ui/components/contacts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/g$b;->h()Ljava/lang/Void;

    return-void
.end method

.method public synthetic a(Lcom/vk/im/ui/components/contacts/vc/button/b;)V
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/g$b;->b(Lcom/vk/im/ui/components/contacts/vc/button/b;)Ljava/lang/Void;

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/contacts/vc/contact/b;I)V
    .locals 1

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/b;->d()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 156
    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/g$b;->a:Lcom/vk/im/ui/components/contacts/g;

    invoke-static {p2}, Lcom/vk/im/ui/components/contacts/g;->c(Lcom/vk/im/ui/components/contacts/g;)Lcom/vk/im/ui/components/contacts/vc/e;

    move-result-object p2

    new-instance v0, Lcom/vk/im/ui/components/contacts/ContactsSearchComponent$CallbackImpl$onContactClick$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsSearchComponent$CallbackImpl$onContactClick$1;-><init>(Lcom/vk/im/ui/components/contacts/g$b;Lcom/vk/im/ui/components/contacts/vc/contact/b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/components/contacts/vc/e;->a(Lkotlin/jvm/a/a;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/g$b;->a:Lcom/vk/im/ui/components/contacts/g;

    invoke-static {p2}, Lcom/vk/im/ui/components/contacts/g;->d(Lcom/vk/im/ui/components/contacts/g;)Lcom/vk/im/ui/a/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/ui/a/b;->r()Lcom/vk/im/ui/a/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/ui/a/e;->a()Lcom/vk/im/ui/fragments/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/b;->c()Lcom/vk/im/engine/models/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->u()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/fragments/a;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)Lcom/vk/im/ui/fragments/a;

    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/g$b;->a:Lcom/vk/im/ui/components/contacts/g;

    invoke-static {p2}, Lcom/vk/im/ui/components/contacts/g;->e(Lcom/vk/im/ui/components/contacts/g;)Lcom/vk/navigation/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/g$b;->a:Lcom/vk/im/ui/components/contacts/g;

    invoke-static {p2}, Lcom/vk/im/ui/components/contacts/g;->e(Lcom/vk/im/ui/components/contacts/g;)Lcom/vk/navigation/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/g$b;->a:Lcom/vk/im/ui/components/contacts/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/g;->a(Lcom/vk/im/ui/components/contacts/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/g$b;->a:Lcom/vk/im/ui/components/contacts/g;

    invoke-static {v1}, Lcom/vk/im/ui/components/contacts/g;->b(Lcom/vk/im/ui/components/contacts/g;)J

    move-result-wide v1

    new-instance v3, Lcom/vk/im/ui/components/contacts/ContactsSearchComponent$CallbackImpl$onQueryChanged$1;

    invoke-direct {v3, p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsSearchComponent$CallbackImpl$onQueryChanged$1;-><init>(Lcom/vk/im/ui/components/contacts/g$b;Ljava/lang/CharSequence;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;JLkotlin/jvm/a/a;)V

    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/g$b;->d(Ljava/util/List;)Ljava/lang/Void;

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/contacts/vc/contact/b;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/vk/im/ui/components/contacts/vc/button/b;)Ljava/lang/Void;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic b()V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/g$b;->i()Ljava/lang/Void;

    return-void
.end method

.method public synthetic b(Ljava/util/List;)V
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/g$b;->e(Ljava/util/List;)Ljava/lang/Void;

    return-void
.end method

.method public b(Lcom/vk/im/ui/components/contacts/vc/contact/b;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/b;->d()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c()V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/g$b;->j()Ljava/lang/Void;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
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

    return-void
.end method

.method public d(Ljava/util/List;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/j;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/util/List;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/j;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public e()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/g$b;->a:Lcom/vk/im/ui/components/contacts/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/g;->m()Lcom/vk/im/ui/components/contacts/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/contacts/g$a;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/g$b;->a:Lcom/vk/im/ui/components/contacts/g;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/g;->m()Lcom/vk/im/ui/components/contacts/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/contacts/g$a;->a()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/g$b;->a:Lcom/vk/im/ui/components/contacts/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/g;->f(Lcom/vk/im/ui/components/contacts/g;)Lcom/vk/im/ui/components/contacts/g$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/g$d;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/Void;
    .locals 1

    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public i()Ljava/lang/Void;
    .locals 1

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public j()Ljava/lang/Void;
    .locals 1

    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
