.class final Lcom/vk/messenger/ui/components/account/blacklist/c$a;
.super Ljava/lang/Object;
.source "AccountBlacklistVc.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/account/blacklist/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/account/blacklist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/account/blacklist/c;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/account/blacklist/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/c$a;->a:Lcom/vk/messenger/ui/components/account/blacklist/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/c$a;->a:Lcom/vk/messenger/ui/components/account/blacklist/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/blacklist/c;->c(Lcom/vk/messenger/ui/components/account/blacklist/c;)Lcom/vk/messenger/ui/components/account/blacklist/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/account/blacklist/c$b;->d()V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/users/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/c$a;->a:Lcom/vk/messenger/ui/components/account/blacklist/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/blacklist/c;->c(Lcom/vk/messenger/ui/components/account/blacklist/c;)Lcom/vk/messenger/ui/components/account/blacklist/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/account/blacklist/c$b;->a(Lcom/vk/messenger/engine/models/users/User;)V

    return-void
.end method

.method public b(Lcom/vk/messenger/engine/models/users/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/c$a;->a:Lcom/vk/messenger/ui/components/account/blacklist/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/blacklist/c;->c(Lcom/vk/messenger/ui/components/account/blacklist/c;)Lcom/vk/messenger/ui/components/account/blacklist/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/account/blacklist/c$b;->b(Lcom/vk/messenger/engine/models/users/User;)V

    return-void
.end method
