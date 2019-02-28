.class final Lcom/vk/im/ui/components/account/edit/a$b;
.super Ljava/lang/Object;
.source "AccountEditComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/account/edit/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/account/edit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/account/edit/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/account/edit/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/edit/a;->o()Lcom/vk/im/ui/components/account/edit/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/account/edit/a$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/account/edit/a;->i(Lcom/vk/im/ui/components/account/edit/a;)Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/account/edit/a;->a(Lcom/vk/im/ui/components/account/edit/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lastName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/account/edit/a;->i(Lcom/vk/im/ui/components/account/edit/a;)Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/account/edit/a;->b(Lcom/vk/im/ui/components/account/edit/a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/account/edit/a;->c(Lcom/vk/im/ui/components/account/edit/a;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/account/edit/a;->d(Lcom/vk/im/ui/components/account/edit/a;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/account/edit/a;->e(Lcom/vk/im/ui/components/account/edit/a;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/account/edit/a;->f(Lcom/vk/im/ui/components/account/edit/a;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/edit/a;->o()Lcom/vk/im/ui/components/account/edit/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/account/edit/a$a;->b()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/edit/a;->o()Lcom/vk/im/ui/components/account/edit/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/account/edit/a$a;->c()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/account/edit/a;->g(Lcom/vk/im/ui/components/account/edit/a;)Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->L()Lcom/vk/im/ui/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/account/edit/a;->h(Lcom/vk/im/ui/components/account/edit/a;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/a/n;->h(Landroid/content/Context;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/account/edit/a;->g(Lcom/vk/im/ui/components/account/edit/a;)Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->t()Lcom/vk/im/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/account/edit/a;->h(Lcom/vk/im/ui/components/account/edit/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-static {v2}, Lcom/vk/im/ui/components/account/edit/a;->i(Lcom/vk/im/ui/components/account/edit/a;)Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->a()Lcom/vk/im/engine/models/account/AccountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/account/AccountInfo;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/account/edit/a;->g(Lcom/vk/im/ui/components/account/edit/a;)Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->L()Lcom/vk/im/ui/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit/a$b;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/account/edit/a;->h(Lcom/vk/im/ui/components/account/edit/a;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/a/n;->i(Landroid/content/Context;)V

    return-void
.end method
