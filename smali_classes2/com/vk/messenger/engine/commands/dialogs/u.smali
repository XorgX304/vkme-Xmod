.class public final Lcom/vk/messenger/engine/commands/dialogs/u;
.super Lcom/vk/messenger/engine/commands/a;
.source "DialogsHistoryExtGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lcom/vk/messenger/engine/models/dialogs/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/commands/dialogs/w;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/commands/dialogs/w;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/dialogs/u;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;)Lcom/vk/messenger/engine/models/ProfilesInfo;
    .locals 8

    .line 42
    new-instance v7, Lcom/vk/messenger/engine/models/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/messenger/engine/models/k;-><init>(Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;ILkotlin/jvm/internal/h;)V

    .line 43
    sget-object v0, Lcom/vk/messenger/engine/utils/a/a;->a:Lcom/vk/messenger/engine/utils/a/a;

    invoke-virtual {v0, p2}, Lcom/vk/messenger/engine/utils/a/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;)Lcom/vk/messenger/engine/models/k;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vk/messenger/engine/models/k;->a(Lcom/vk/messenger/engine/models/k;)Lcom/vk/messenger/engine/models/k;

    .line 44
    sget-object v0, Lcom/vk/messenger/engine/utils/a/b;->a:Lcom/vk/messenger/engine/utils/a/b;

    iget-object p2, p2, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    const-string v1, "history.latestMsg"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vk/core/extensions/v;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Lcom/vk/messenger/engine/utils/a/b;->a(Ljava/util/Collection;)Lcom/vk/messenger/engine/models/k;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/vk/messenger/engine/models/k;->a(Lcom/vk/messenger/engine/models/k;)Lcom/vk/messenger/engine/models/k;

    .line 48
    iget-object p2, p0, Lcom/vk/messenger/engine/commands/dialogs/u;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/dialogs/w;->d()Lcom/vk/messenger/engine/models/Source;

    move-result-object p2

    sget-object v0, Lcom/vk/messenger/engine/models/Source;->NETWORK:Lcom/vk/messenger/engine/models/Source;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vk/messenger/engine/commands/dialogs/u;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/dialogs/w;->d()Lcom/vk/messenger/engine/models/Source;

    move-result-object p2

    .line 50
    :goto_0
    new-instance v0, Lcom/vk/messenger/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/etc/g$a;-><init>()V

    .line 51
    invoke-virtual {v0, v7}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/k;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/u;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/w;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Z)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/u;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/w;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/etc/g$a;->e()Lcom/vk/messenger/engine/commands/etc/g;

    move-result-object p2

    .line 56
    new-instance v0, Lcom/vk/messenger/engine/commands/etc/f;

    invoke-direct {v0, p2}, Lcom/vk/messenger/engine/commands/etc/f;-><init>(Lcom/vk/messenger/engine/commands/etc/g;)V

    .line 57
    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/ProfilesInfo;

    return-object p1
.end method

.method private final c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;
    .locals 2

    .line 37
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/z;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/u;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/commands/dialogs/z;-><init>(Lcom/vk/messenger/engine/commands/dialogs/w;)V

    .line 38
    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/u;->b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/g;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/u;->c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/commands/dialogs/u;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;)Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p1

    .line 33
    new-instance v1, Lcom/vk/messenger/engine/models/dialogs/g;

    invoke-direct {v1, v0, p1}, Lcom/vk/messenger/engine/models/dialogs/g;-><init>(Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/u;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/w;->d()Lcom/vk/messenger/engine/models/Source;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/commands/dialogs/v;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Source;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 26
    invoke-static {}, Lcom/vk/messenger/engine/internal/f;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/vk/messenger/engine/internal/f;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/dialogs/u;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/commands/dialogs/u;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/u;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    check-cast p1, Lcom/vk/messenger/engine/commands/dialogs/u;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/dialogs/u;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/u;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/w;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsHistoryExtGetCmd(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/u;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
