.class public final Lcom/vk/im/engine/commands/messages/l;
.super Lcom/vk/im/engine/commands/a;
.source "MsgHistoryExtGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Lcom/vk/im/engine/models/messages/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/commands/messages/m;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/commands/messages/m;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/l;->a:Lcom/vk/im/engine/commands/messages/m;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/a;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 33
    sget-object v0, Lcom/vk/im/engine/utils/a/b;->a:Lcom/vk/im/engine/utils/a/b;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/utils/a/b;->a(Lcom/vk/im/engine/models/messages/a;)Lcom/vk/im/engine/models/k;

    move-result-object p2

    .line 34
    new-instance v0, Lcom/vk/im/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/g$a;-><init>()V

    .line 35
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/k;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/l;->a:Lcom/vk/im/engine/commands/messages/m;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/m;->g()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/l;->a:Lcom/vk/im/engine/commands/messages/m;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/m;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/commands/etc/g$a;->a(Z)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/l;->a:Lcom/vk/im/engine/commands/messages/m;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/m;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/etc/g$a;->e()Lcom/vk/im/engine/commands/etc/g;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/vk/im/engine/commands/etc/f;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/commands/etc/f;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    .line 41
    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/messages/a;
    .locals 2

    .line 29
    new-instance v0, Lcom/vk/im/engine/commands/messages/o;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/l;->a:Lcom/vk/im/engine/commands/messages/m;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/messages/o;-><init>(Lcom/vk/im/engine/commands/messages/m;)V

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026, MsgHistoryGetCmd(args))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/messages/a;

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/l;->b(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/messages/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/messages/c;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/l;->c(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/messages/a;

    move-result-object v0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/l;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/a;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    .line 25
    new-instance v1, Lcom/vk/im/engine/models/messages/c;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/messages/c;-><init>(Lcom/vk/im/engine/models/messages/a;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/messages/l;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/l;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/l;->a:Lcom/vk/im/engine/commands/messages/m;

    check-cast p1, Lcom/vk/im/engine/commands/messages/l;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/l;->a:Lcom/vk/im/engine/commands/messages/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/l;->a:Lcom/vk/im/engine/commands/messages/m;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/m;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistoryExtGetCmd(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/l;->a:Lcom/vk/im/engine/commands/messages/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
