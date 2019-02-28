.class public final Lcom/vk/im/engine/commands/dialogs/a;
.super Lcom/vk/im/engine/commands/a;
.source "DialogGetMembersCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/dialogs/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Lcom/vk/im/engine/models/c<",
        "Lcom/vk/im/engine/models/dialogs/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vk/im/engine/models/Source;

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/dialogs/a;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/a;->b:Lcom/vk/im/engine/models/Source;

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/dialogs/a;->c:Z

    iput-object p4, p0, Lcom/vk/im/engine/commands/dialogs/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/dialogs/a;Lcom/vk/im/engine/g;)Lcom/vk/im/engine/commands/dialogs/a$a;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/a;->d(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/commands/dialogs/a$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/dialogs/a$a;
    .locals 12

    .line 41
    new-instance v0, Lcom/vk/im/engine/models/dialogs/d;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/vk/im/engine/models/dialogs/DialogMember;

    new-instance v11, Lcom/vk/im/engine/models/dialogs/DialogMember;

    invoke-interface {p1}, Lcom/vk/im/engine/g;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    const-string p1, "env.member"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/vk/im/engine/models/dialogs/DialogMember;-><init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Member;JZZILkotlin/jvm/internal/h;)V

    const/4 p1, 0x0

    aput-object v11, v1, p1

    new-instance v11, Lcom/vk/im/engine/models/dialogs/DialogMember;

    move-object v2, v11

    move-object v3, p2

    invoke-direct/range {v2 .. v10}, Lcom/vk/im/engine/models/dialogs/DialogMember;-><init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Member;JZZILkotlin/jvm/internal/h;)V

    const/4 p2, 0x1

    aput-object v11, v1, p2

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/dialogs/d;-><init>([Lcom/vk/im/engine/models/dialogs/DialogMember;)V

    .line 42
    new-instance p2, Lcom/vk/im/engine/models/c;

    invoke-direct {p2, v0, p1}, Lcom/vk/im/engine/models/c;-><init>(Ljava/lang/Object;Z)V

    .line 43
    new-instance p1, Lcom/vk/im/engine/commands/dialogs/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/vk/im/engine/commands/dialogs/a$a;-><init>(Lcom/vk/im/engine/models/c;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/commands/dialogs/a$a;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/a;->b:Lcom/vk/im/engine/models/Source;

    sget-object v1, Lcom/vk/im/engine/commands/dialogs/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Source;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/a;->f(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/commands/dialogs/a$a;

    move-result-object p1

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/a;->e(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/commands/dialogs/a$a;

    move-result-object p1

    goto :goto_0

    .line 51
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/a;->d(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/commands/dialogs/a$a;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/commands/dialogs/a$a;
    .locals 1

    .line 58
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/commands/dialogs/a$c;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/commands/dialogs/a$c;-><init>(Lcom/vk/im/engine/commands/dialogs/a;)V

    check-cast v0, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.storageManager.execT\u2026ult(list, null)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/a$a;

    return-object p1
.end method

.method private final e(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/commands/dialogs/a$a;
    .locals 2

    .line 69
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/dialogs/a$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/commands/dialogs/a$b;-><init>(Lcom/vk/im/engine/commands/dialogs/a;Lcom/vk/im/engine/g;)V

    check-cast v1, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/commands/dialogs/a$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/a;->f(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/commands/dialogs/a$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final f(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/commands/dialogs/a$a;
    .locals 8

    .line 81
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/m;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/a;->a:I

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/dialogs/a;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/internal/api_commands/messages/m;-><init>(IZ)V

    .line 82
    invoke-interface {p1}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vk/im/engine/internal/api_commands/messages/m$b;

    .line 84
    sget-object v0, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v0}, Lcom/vk/core/network/d;->c()J

    move-result-wide v4

    .line 85
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    new-instance v7, Lcom/vk/im/engine/commands/dialogs/a$d;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/dialogs/a$d;-><init>(Lcom/vk/im/engine/commands/dialogs/a;Lcom/vk/im/engine/internal/api_commands/messages/m$b;JLcom/vk/im/engine/g;)V

    check-cast v7, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {v0, v7}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.storageManager.execT\u2026changesMembers)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/a$a;

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/a;->b(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/g;",
            ")",
            "Lcom/vk/im/engine/models/c<",
            "Lcom/vk/im/engine/models/dialogs/d;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/a;->a:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/g;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/a;->c(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/commands/dialogs/a$a;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/Member;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/a;->a:I

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/Member;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/dialogs/a;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/dialogs/a$a;

    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/a$a;->b()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p1}, Lcom/vk/im/engine/g;->n()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/a$a;->a()Lcom/vk/im/engine/models/c;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/im/engine/commands/dialogs/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/a;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/a;->a:I

    iget v3, p1, Lcom/vk/im/engine/commands/dialogs/a;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/a;->b:Lcom/vk/im/engine/models/Source;

    iget-object v3, p1, Lcom/vk/im/engine/commands/dialogs/a;->b:Lcom/vk/im/engine/models/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/a;->c:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/dialogs/a;->c:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/a;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/a;->d:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/a;->b:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/a;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogGetMembersCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/a;->b:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
