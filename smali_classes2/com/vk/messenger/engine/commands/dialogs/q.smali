.class public final Lcom/vk/messenger/engine/commands/dialogs/q;
.super Lcom/vk/messenger/engine/commands/a;
.source "DialogsGetByIdCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/commands/dialogs/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lcom/vk/messenger/engine/models/b<",
        "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/commands/dialogs/p;


# direct methods
.method public constructor <init>(ILcom/vk/messenger/engine/models/Source;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/vk/messenger/engine/commands/dialogs/p;-><init>(ILcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/commands/dialogs/q;-><init>(Lcom/vk/messenger/engine/commands/dialogs/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/commands/dialogs/p;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/dialogs/q;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/commands/dialogs/q$a;
    .locals 2

    .line 45
    sget-object v0, Lcom/vk/messenger/engine/commands/dialogs/t;->a:Lcom/vk/messenger/engine/commands/dialogs/t;

    invoke-virtual {v0, p1, p2}, Lcom/vk/messenger/engine/commands/dialogs/t;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/models/b;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/vk/messenger/engine/commands/dialogs/q$a;

    new-instance v0, Lcom/vk/messenger/engine/models/b;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/b;-><init>()V

    new-instance v1, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;-><init>()V

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/messenger/engine/commands/dialogs/q$a;-><init>(Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-object p2
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/dialogs/q$a;
    .locals 4

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/commands/dialogs/q;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/commands/dialogs/q$a;

    move-result-object p2

    .line 54
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/q$a;

    new-instance v1, Lcom/vk/messenger/engine/models/b;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/b;-><init>()V

    new-instance v2, Lcom/vk/messenger/engine/models/b;

    invoke-direct {v2}, Lcom/vk/messenger/engine/models/b;-><init>()V

    new-instance v3, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-direct {v3}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/messenger/engine/commands/dialogs/q$a;-><init>(Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    .line 55
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/dialogs/q$a;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/dialogs/q$a;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/b;->k()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v0

    const-string v1, "cached.dialogs.collectMissedExpired()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/messenger/engine/commands/dialogs/q;->b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/dialogs/q$a;

    move-result-object v0

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/dialogs/q$a;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/q$a;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/models/b;->c(Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/models/b;

    .line 60
    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/q$a;->b()Lcom/vk/messenger/engine/models/b;

    move-result-object p2

    .line 61
    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/q$a;->c()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object p3

    .line 62
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/q$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/messenger/engine/commands/dialogs/q$a;-><init>(Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-object v0
.end method

.method private final b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/dialogs/q$a;
    .locals 9

    .line 68
    new-instance v0, Lcom/vk/messenger/engine/internal/api_commands/messages/p;

    invoke-direct {v0, p2, p3}, Lcom/vk/messenger/engine/internal/api_commands/messages/p;-><init>(Lcom/vk/messenger/engine/utils/collection/d;Z)V

    .line 69
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p3

    check-cast v0, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {p3, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/messenger/engine/internal/api_commands/messages/p$b;

    .line 71
    new-instance v0, Lcom/vk/messenger/engine/internal/merge/dialogs/a;

    invoke-virtual {p3}, Lcom/vk/messenger/engine/internal/api_commands/messages/p$b;->a()Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/internal/merge/dialogs/a;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/merge/dialogs/a;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/commands/dialogs/q;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/commands/dialogs/q$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/dialogs/q$a;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/b;->l()Lcom/vk/messenger/engine/models/b;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v1}, Lcom/vk/core/network/d;->c()J

    move-result-wide v4

    .line 76
    new-instance v1, Lcom/vk/messenger/engine/internal/merge/b/a;

    invoke-virtual {p3}, Lcom/vk/messenger/engine/internal/api_commands/messages/p$b;->b()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/messenger/engine/internal/merge/b/a;-><init>(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;JZILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, p1}, Lcom/vk/messenger/engine/internal/merge/b/a;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    .line 78
    new-instance p3, Lcom/vk/messenger/engine/commands/dialogs/q$a;

    const-string v1, "changesDialogs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "changesInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, v0, p1}, Lcom/vk/messenger/engine/commands/dialogs/q$a;-><init>(Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-object p3
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/q;->b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/b;
    .locals 4
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

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/q;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/p;->a()Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance p1, Lcom/vk/messenger/engine/models/b;

    invoke-direct {p1}, Lcom/vk/messenger/engine/models/b;-><init>()V

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/q;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/p;->b()Lcom/vk/messenger/engine/models/Source;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/commands/dialogs/r;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Source;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/q;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/p;->a()Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/q;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/commands/dialogs/p;->c()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/messenger/engine/commands/dialogs/q;->b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/dialogs/q$a;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/q;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/p;->a()Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/q;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/commands/dialogs/p;->c()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/messenger/engine/commands/dialogs/q;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/dialogs/q$a;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/q;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/p;->a()Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/commands/dialogs/q;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/commands/dialogs/q$a;

    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/q$a;->b()Lcom/vk/messenger/engine/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/dialogs/q;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/commands/dialogs/p;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/q$a;->b()Lcom/vk/messenger/engine/models/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)V

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/q$a;->c()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/q;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/commands/dialogs/p;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/q$a;->c()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/q$a;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/dialogs/q;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 91
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/commands/dialogs/q;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/q;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    check-cast p1, Lcom/vk/messenger/engine/commands/dialogs/q;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/dialogs/q;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

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

    .line 98
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/q;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/p;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsGetByIdCmd(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/q;->a:Lcom/vk/messenger/engine/commands/dialogs/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
