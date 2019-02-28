.class public final Lcom/vk/messenger/engine/commands/dialogs/s;
.super Lcom/vk/messenger/engine/commands/a;
.source "DialogsGetByIdExtCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lcom/vk/messenger/engine/models/dialogs/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/commands/dialogs/p;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/commands/dialogs/p;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/dialogs/s;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/models/ProfilesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)",
            "Lcom/vk/messenger/engine/models/ProfilesInfo;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/vk/messenger/engine/utils/a/a;->a:Lcom/vk/messenger/engine/utils/a/a;

    invoke-virtual {v0, p2}, Lcom/vk/messenger/engine/utils/a/a;->a(Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/models/k;

    move-result-object p2

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/commands/dialogs/s;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/k;)Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/k;)Lcom/vk/messenger/engine/models/ProfilesInfo;
    .locals 1

    .line 40
    new-instance v0, Lcom/vk/messenger/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/etc/g$a;-><init>()V

    .line 41
    invoke-virtual {v0, p2}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/k;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/s;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/p;->b()Lcom/vk/messenger/engine/models/Source;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/s;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/p;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Z)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/s;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/p;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/etc/g$a;->e()Lcom/vk/messenger/engine/commands/etc/g;

    move-result-object p2

    .line 46
    new-instance v0, Lcom/vk/messenger/engine/commands/etc/f;

    invoke-direct {v0, p2}, Lcom/vk/messenger/engine/commands/etc/f;-><init>(Lcom/vk/messenger/engine/commands/etc/g;)V

    .line 47
    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/ProfilesInfo;

    return-object p1
.end method

.method private final c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/q;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/s;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/commands/dialogs/q;-><init>(Lcom/vk/messenger/engine/commands/dialogs/p;)V

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026 DialogsGetByIdCmd(args))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/b;

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/s;->b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/f;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/s;->c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/b;

    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/commands/dialogs/s;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p1

    .line 27
    new-instance v1, Lcom/vk/messenger/engine/models/dialogs/f;

    invoke-direct {v1, v0, p1}, Lcom/vk/messenger/engine/models/dialogs/f;-><init>(Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/dialogs/s;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 52
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/commands/dialogs/s;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/s;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    check-cast p1, Lcom/vk/messenger/engine/commands/dialogs/s;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/dialogs/s;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/s;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/p;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistoryExtGetCmd(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/s;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
