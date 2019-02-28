.class public final Lcom/vk/im/engine/commands/c/a;
.super Lcom/vk/im/engine/commands/a;
.source "EmailsGetByIdCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Lcom/vk/im/engine/models/b<",
        "Lcom/vk/im/engine/models/emails/Email;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/utils/collection/d;

.field private final b:Lcom/vk/im/engine/models/Source;

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/c/a;->a:Lcom/vk/im/engine/utils/collection/d;

    iput-object p2, p0, Lcom/vk/im/engine/commands/c/a;->b:Lcom/vk/im/engine/models/Source;

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/c/a;->c:Z

    iput-object p4, p0, Lcom/vk/im/engine/commands/c/a;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/c/a$a;
    .locals 3

    .line 49
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->e()Lcom/vk/im/engine/internal/storage/delegates/emails/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/emails/a;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 53
    new-instance v1, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v1}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 54
    new-instance v2, Lcom/vk/im/engine/commands/c/a$b;

    invoke-direct {v2, p1, v0}, Lcom/vk/im/engine/commands/c/a$b;-><init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/c;)V

    check-cast v2, Lcom/vk/im/engine/utils/collection/d$a;

    invoke-interface {p2, v2}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    .line 59
    new-instance p2, Lcom/vk/im/engine/models/b;

    check-cast v0, Lcom/vk/im/engine/utils/collection/h;

    check-cast v1, Lcom/vk/im/engine/utils/collection/h;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/im/engine/models/b;-><init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)V

    .line 60
    new-instance p1, Lcom/vk/im/engine/models/b;

    invoke-direct {p1}, Lcom/vk/im/engine/models/b;-><init>()V

    .line 61
    new-instance v0, Lcom/vk/im/engine/commands/c/a$a;

    invoke-direct {v0, p2, p1}, Lcom/vk/im/engine/commands/c/a$a;-><init>(Lcom/vk/im/engine/models/b;Lcom/vk/im/engine/models/b;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/commands/c/a$a;
    .locals 2

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/c/a;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/c/a$a;

    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/c/a$a;->a()Lcom/vk/im/engine/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->k()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v0

    const-string v1, "cached.emails.collectMissedExpired()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/im/engine/commands/c/a;->b(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/commands/c/a$a;

    move-result-object p1

    .line 69
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/c/a$a;->a()Lcom/vk/im/engine/models/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/c/a$a;->a()Lcom/vk/im/engine/models/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/models/b;->c(Lcom/vk/im/engine/models/b;)Lcom/vk/im/engine/models/b;

    .line 70
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/c/a$a;->b()Lcom/vk/im/engine/models/b;

    move-result-object p1

    .line 71
    new-instance p3, Lcom/vk/im/engine/commands/c/a$a;

    invoke-direct {p3, p2, p1}, Lcom/vk/im/engine/commands/c/a$a;-><init>(Lcom/vk/im/engine/models/b;Lcom/vk/im/engine/models/b;)V

    return-object p3
.end method

.method private final b(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/commands/c/a$a;
    .locals 2

    .line 76
    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance p1, Lcom/vk/im/engine/commands/c/a$a;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/vk/im/engine/commands/c/a$a;-><init>(Lcom/vk/im/engine/models/b;Lcom/vk/im/engine/models/b;ILkotlin/jvm/internal/h;)V

    return-object p1

    .line 80
    :cond_0
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/b/a;

    invoke-direct {v0, p2, p3}, Lcom/vk/im/engine/internal/api_commands/b/a;-><init>(Lcom/vk/im/engine/utils/collection/d;Z)V

    .line 81
    invoke-interface {p1}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p3

    check-cast v0, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {p3, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    .line 82
    new-instance v0, Lcom/vk/im/engine/internal/merge/a/a;

    const-string v1, "emails"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3}, Lcom/vk/im/engine/internal/merge/a/a;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/a/a;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    .line 84
    new-instance p1, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {p1}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 85
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 86
    new-instance v1, Lcom/vk/im/engine/commands/c/a$c;

    invoke-direct {v1, p3, p1}, Lcom/vk/im/engine/commands/c/a$c;-><init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/c;)V

    check-cast v1, Lcom/vk/im/engine/utils/collection/d$a;

    invoke-interface {p2, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    .line 90
    new-instance p2, Lcom/vk/im/engine/models/b;

    check-cast p1, Lcom/vk/im/engine/utils/collection/h;

    check-cast v0, Lcom/vk/im/engine/utils/collection/h;

    invoke-direct {p2, p3, p1, v0}, Lcom/vk/im/engine/models/b;-><init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)V

    .line 91
    invoke-virtual {p2}, Lcom/vk/im/engine/models/b;->l()Lcom/vk/im/engine/models/b;

    move-result-object p1

    .line 92
    new-instance p3, Lcom/vk/im/engine/commands/c/a$a;

    const-string v0, "rChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, p1}, Lcom/vk/im/engine/commands/c/a$a;-><init>(Lcom/vk/im/engine/models/b;Lcom/vk/im/engine/models/b;)V

    return-object p3
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/c/a;->b(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/g;",
            ")",
            "Lcom/vk/im/engine/models/b<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/commands/c/a;->a:Lcom/vk/im/engine/utils/collection/d;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance p1, Lcom/vk/im/engine/models/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/b;-><init>(I)V

    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/c/a;->b:Lcom/vk/im/engine/models/Source;

    sget-object v1, Lcom/vk/im/engine/commands/c/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Source;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/c/a;->a:Lcom/vk/im/engine/utils/collection/d;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/c/a;->c:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/engine/commands/c/a;->b(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/commands/c/a$a;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/c/a;->a:Lcom/vk/im/engine/utils/collection/d;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/c/a;->c:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/engine/commands/c/a;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/commands/c/a$a;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/vk/im/engine/commands/c/a;->a:Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/c/a;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/c/a$a;

    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/c/a$a;->b()Lcom/vk/im/engine/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {p1}, Lcom/vk/im/engine/g;->n()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/engine/commands/c/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/c/a$a;->b()Lcom/vk/im/engine/models/b;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/internal/c;->d(Ljava/lang/Object;Lcom/vk/im/engine/models/b;)V

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/c/a$a;->a()Lcom/vk/im/engine/models/b;

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

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/c/a;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 104
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 106
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.commands.emails.EmailsGetByIdCmd"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/engine/commands/c/a;

    .line 108
    iget-object v0, p0, Lcom/vk/im/engine/commands/c/a;->a:Lcom/vk/im/engine/utils/collection/d;

    iget-object v3, p1, Lcom/vk/im/engine/commands/c/a;->a:Lcom/vk/im/engine/utils/collection/d;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/commands/c/a;->b:Lcom/vk/im/engine/models/Source;

    iget-object v3, p1, Lcom/vk/im/engine/commands/c/a;->b:Lcom/vk/im/engine/models/Source;

    if-eq v0, v3, :cond_5

    return v2

    .line 110
    :cond_5
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/c/a;->c:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/c/a;->c:Z

    if-eq v0, p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/vk/im/engine/commands/c/a;->a:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-object v1, p0, Lcom/vk/im/engine/commands/c/a;->b:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Source;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/c/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmailsGetByIdCmd(ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/c/a;->a:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/c/a;->b:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/c/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
