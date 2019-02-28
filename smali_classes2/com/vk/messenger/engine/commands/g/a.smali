.class public final Lcom/vk/messenger/engine/commands/g/a;
.super Lcom/vk/messenger/engine/commands/a;
.source "UsersGetByIdCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/commands/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lcom/vk/messenger/engine/models/b<",
        "Lcom/vk/messenger/engine/models/users/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/utils/collection/d;

.field private final b:Lcom/vk/messenger/engine/models/Source;

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;)V
    .locals 2

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/messenger/engine/commands/g/a;-><init>(Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/g/a;->a:Lcom/vk/messenger/engine/utils/collection/d;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/g/a;->b:Lcom/vk/messenger/engine/models/Source;

    iput-boolean p3, p0, Lcom/vk/messenger/engine/commands/g/a;->c:Z

    iput-object p4, p0, Lcom/vk/messenger/engine/commands/g/a;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/commands/g/a$a;
    .locals 11

    .line 50
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->u()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->q()Lcom/vk/messenger/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->l()J

    move-result-wide v3

    sub-long v8, v1, v3

    .line 53
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->j()Lcom/vk/messenger/engine/internal/storage/delegates/users/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/users/a;->a(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    .line 55
    new-instance v1, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v1}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    .line 56
    new-instance v2, Lcom/vk/messenger/engine/commands/g/a$b;

    move-object v5, v2

    move-object v6, p1

    move-object v7, v0

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/vk/messenger/engine/commands/g/a$b;-><init>(Landroid/util/SparseArray;Lcom/vk/messenger/engine/utils/collection/c;JLcom/vk/messenger/engine/utils/collection/c;)V

    check-cast v2, Lcom/vk/messenger/engine/utils/collection/d$a;

    invoke-interface {p2, v2}, Lcom/vk/messenger/engine/utils/collection/d;->a(Lcom/vk/messenger/engine/utils/collection/d$a;)V

    .line 64
    new-instance p2, Lcom/vk/messenger/engine/models/b;

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/h;

    check-cast v1, Lcom/vk/messenger/engine/utils/collection/h;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/messenger/engine/models/b;-><init>(Landroid/util/SparseArray;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;)V

    .line 65
    new-instance p1, Lcom/vk/messenger/engine/models/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/messenger/engine/models/b;-><init>(I)V

    .line 66
    new-instance v0, Lcom/vk/messenger/engine/commands/g/a$a;

    invoke-direct {v0, p2, p1}, Lcom/vk/messenger/engine/commands/g/a$a;-><init>(Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;)V

    return-object v0
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/g/a$a;
    .locals 2

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/commands/g/a;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/commands/g/a$a;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/g/a$a;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/b;->k()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v0

    const-string v1, "cached.users.collectMissedExpired()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/messenger/engine/commands/g/a;->b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/g/a$a;

    move-result-object p1

    .line 75
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/g/a$a;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/g/a$a;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/messenger/engine/models/b;->c(Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/models/b;

    .line 76
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/g/a$a;->b()Lcom/vk/messenger/engine/models/b;

    move-result-object p1

    .line 77
    new-instance p3, Lcom/vk/messenger/engine/commands/g/a$a;

    invoke-direct {p3, p2, p1}, Lcom/vk/messenger/engine/commands/g/a$a;-><init>(Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;)V

    return-object p3
.end method

.method private final b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/g/a$a;
    .locals 3

    .line 83
    invoke-interface {p2}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance p1, Lcom/vk/messenger/engine/commands/g/a$a;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/vk/messenger/engine/commands/g/a$a;-><init>(Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;ILkotlin/jvm/internal/h;)V

    return-object p1

    .line 87
    :cond_0
    new-instance v0, Lcom/vk/messenger/engine/internal/api_commands/g/b;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "env.languageCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1, p3}, Lcom/vk/messenger/engine/internal/api_commands/g/b;-><init>(Lcom/vk/messenger/engine/utils/collection/d;Ljava/lang/String;Z)V

    .line 88
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p3

    check-cast v0, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {p3, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    .line 89
    new-instance v0, Lcom/vk/messenger/engine/internal/merge/d/a;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->u()J

    move-result-wide v1

    invoke-direct {v0, p3, v1, v2}, Lcom/vk/messenger/engine/internal/merge/d/a;-><init>(Landroid/util/SparseArray;J)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/merge/d/a;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    .line 91
    new-instance p1, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {p1}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    .line 92
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    .line 93
    new-instance v1, Lcom/vk/messenger/engine/commands/g/a$c;

    invoke-direct {v1, p3, p1}, Lcom/vk/messenger/engine/commands/g/a$c;-><init>(Landroid/util/SparseArray;Lcom/vk/messenger/engine/utils/collection/c;)V

    check-cast v1, Lcom/vk/messenger/engine/utils/collection/d$a;

    invoke-interface {p2, v1}, Lcom/vk/messenger/engine/utils/collection/d;->a(Lcom/vk/messenger/engine/utils/collection/d$a;)V

    .line 97
    new-instance p2, Lcom/vk/messenger/engine/models/b;

    check-cast p1, Lcom/vk/messenger/engine/utils/collection/h;

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/h;

    invoke-direct {p2, p3, p1, v0}, Lcom/vk/messenger/engine/models/b;-><init>(Landroid/util/SparseArray;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;)V

    .line 98
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/b;->l()Lcom/vk/messenger/engine/models/b;

    move-result-object p1

    .line 99
    new-instance p3, Lcom/vk/messenger/engine/commands/g/a$a;

    const-string v0, "rChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, p1}, Lcom/vk/messenger/engine/commands/g/a$a;-><init>(Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;)V

    return-object p3
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/g/a;->b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/users/User;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/g/a;->a:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance p1, Lcom/vk/messenger/engine/models/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/messenger/engine/models/b;-><init>(I)V

    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/g/a;->b:Lcom/vk/messenger/engine/models/Source;

    sget-object v1, Lcom/vk/messenger/engine/commands/g/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Source;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 38
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/g/a;->a:Lcom/vk/messenger/engine/utils/collection/d;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/g/a;->c:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/messenger/engine/commands/g/a;->b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/g/a$a;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/g/a;->a:Lcom/vk/messenger/engine/utils/collection/d;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/g/a;->c:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/messenger/engine/commands/g/a;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/g/a$a;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/g/a;->a:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/commands/g/a;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/commands/g/a$a;

    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/g/a$a;->b()Lcom/vk/messenger/engine/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/g/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/g/a$a;->b()Lcom/vk/messenger/engine/models/b;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/messenger/engine/internal/c;->c(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)V

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/g/a$a;->a()Lcom/vk/messenger/engine/models/b;

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
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/messenger/engine/commands/g/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/messenger/engine/commands/g/a;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/g/a;->a:Lcom/vk/messenger/engine/utils/collection/d;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/g/a;->a:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/g/a;->b:Lcom/vk/messenger/engine/models/Source;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/g/a;->b:Lcom/vk/messenger/engine/models/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/g/a;->c:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/commands/g/a;->c:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/g/a;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/g/a;->d:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/g/a;->a:Lcom/vk/messenger/engine/utils/collection/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/g/a;->b:Lcom/vk/messenger/engine/models/Source;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/g/a;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/g/a;->d:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsersGetByIdCmd(ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/g/a;->a:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/g/a;->b:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/g/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/g/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
