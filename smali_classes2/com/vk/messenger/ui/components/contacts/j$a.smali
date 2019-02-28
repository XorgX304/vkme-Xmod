.class final Lcom/vk/messenger/ui/components/contacts/j$a;
.super Ljava/lang/Object;
.source "ProfilesListComponent.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/contacts/vc/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/contacts/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/contacts/j;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/contacts/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/j$a;->a:Lcom/vk/messenger/ui/components/contacts/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contacts/j$a;->e()Ljava/lang/Void;

    return-void
.end method

.method public synthetic a(Lcom/vk/messenger/ui/components/contacts/vc/button/b;)V
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/j$a;->b(Lcom/vk/messenger/ui/components/contacts/vc/button/b;)Ljava/lang/Void;

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/contacts/vc/contact/b;I)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/vk/messenger/ui/components/contacts/j$a;->a:Lcom/vk/messenger/ui/components/contacts/j;

    invoke-static {p2}, Lcom/vk/messenger/ui/components/contacts/j;->a(Lcom/vk/messenger/ui/components/contacts/j;)Lcom/vk/messenger/ui/a/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object p2

    .line 137
    invoke-interface {p2}, Lcom/vk/messenger/ui/a/e;->a()Lcom/vk/messenger/ui/fragments/a;

    move-result-object p2

    .line 138
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;->c()Lcom/vk/messenger/engine/models/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->u()Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/messenger/ui/fragments/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/vk/messenger/ui/components/contacts/j$a;->a:Lcom/vk/messenger/ui/components/contacts/j;

    invoke-static {p2}, Lcom/vk/messenger/ui/components/contacts/j;->b(Lcom/vk/messenger/ui/components/contacts/j;)Lcom/vk/navigation/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/fragments/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/vk/messenger/ui/components/contacts/j$a;->a:Lcom/vk/messenger/ui/components/contacts/j;

    invoke-static {p2}, Lcom/vk/messenger/ui/components/contacts/j;->b(Lcom/vk/messenger/ui/components/contacts/j;)Lcom/vk/navigation/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/j$a;->d(Ljava/util/List;)Ljava/lang/Void;

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/contacts/vc/contact/b;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/vk/messenger/ui/components/contacts/vc/button/b;)Ljava/lang/Void;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic b()V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contacts/j$a;->f()Ljava/lang/Void;

    return-void
.end method

.method public synthetic b(Ljava/util/List;)V
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/j$a;->e(Ljava/util/List;)Ljava/lang/Void;

    return-void
.end method

.method public b(Lcom/vk/messenger/ui/components/contacts/vc/contact/b;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p0, p1}, Lcom/vk/messenger/ui/components/contacts/vc/f$a$a;->a(Lcom/vk/messenger/ui/components/contacts/vc/f$a;Lcom/vk/messenger/ui/components/contacts/vc/contact/b;)Z

    move-result p1

    return p1
.end method

.method public synthetic c()V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contacts/j$a;->g()Ljava/lang/Void;

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

    const/4 v0, 0x0

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
