.class final Lcom/vk/messenger/ui/components/account/blacklist/a$c;
.super Ljava/lang/Object;
.source "AccountBlacklistComponent.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/account/blacklist/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/account/blacklist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/account/blacklist/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/account/blacklist/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/a$c;->a:Lcom/vk/messenger/ui/components/account/blacklist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/a$c;->a:Lcom/vk/messenger/ui/components/account/blacklist/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/account/blacklist/a;->o()Lcom/vk/messenger/ui/components/account/blacklist/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/account/blacklist/a$a;->a()V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/users/User;)V
    .locals 8

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/a$c;->a:Lcom/vk/messenger/ui/components/account/blacklist/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/blacklist/a;->d(Lcom/vk/messenger/ui/components/account/blacklist/a;)Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->j()Lcom/vk/e/w;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/a$c;->a:Lcom/vk/messenger/ui/components/account/blacklist/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/blacklist/a;->e(Lcom/vk/messenger/ui/components/account/blacklist/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/users/User;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/e/w$a;->a(Lcom/vk/e/w;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/a$c;->a:Lcom/vk/messenger/ui/components/account/blacklist/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/blacklist/a;->a(Lcom/vk/messenger/ui/components/account/blacklist/a;)V

    return-void
.end method

.method public b(Lcom/vk/messenger/engine/models/users/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/a$c;->a:Lcom/vk/messenger/ui/components/account/blacklist/a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/users/User;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/messenger/ui/components/account/blacklist/a;->a(Lcom/vk/messenger/ui/components/account/blacklist/a;I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/a$c;->a:Lcom/vk/messenger/ui/components/account/blacklist/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/blacklist/a;->b(Lcom/vk/messenger/ui/components/account/blacklist/a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/a$c;->a:Lcom/vk/messenger/ui/components/account/blacklist/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/blacklist/a;->c(Lcom/vk/messenger/ui/components/account/blacklist/a;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/a$c;->a:Lcom/vk/messenger/ui/components/account/blacklist/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/blacklist/a;->f(Lcom/vk/messenger/ui/components/account/blacklist/a;)V

    return-void
.end method
