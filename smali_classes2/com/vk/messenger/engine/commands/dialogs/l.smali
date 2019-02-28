.class public final Lcom/vk/messenger/engine/commands/dialogs/l;
.super Lcom/vk/messenger/engine/commands/a;
.source "DialogsCountGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lcom/vk/messenger/engine/models/c<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

.field private final b:Lcom/vk/messenger/engine/models/Source;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/Source;Z)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/dialogs/l;->a:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/dialogs/l;->b:Lcom/vk/messenger/engine/models/Source;

    iput-boolean p3, p0, Lcom/vk/messenger/engine/commands/dialogs/l;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/Source;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 17
    sget-object p2, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/commands/dialogs/l;-><init>(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/Source;Z)V

    return-void
.end method

.method private final c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Lcom/vk/messenger/engine/models/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/l;->a:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    sget-object v1, Lcom/vk/messenger/engine/commands/dialogs/m;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 34
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/l;->e(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/c;

    move-result-object p1

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/l;->d(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/c;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Lcom/vk/messenger/engine/models/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    sget-object v0, Lcom/vk/messenger/engine/commands/dialogs/l$c;->a:Lcom/vk/messenger/engine/commands/dialogs/l$c;

    check-cast v0, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.storageManager.execT\u2026phase != phase)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/c;

    return-object p1
.end method

.method private final e(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Lcom/vk/messenger/engine/models/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    sget-object v0, Lcom/vk/messenger/engine/commands/dialogs/l$b;->a:Lcom/vk/messenger/engine/commands/dialogs/l$b;

    check-cast v0, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.storageManager.execT\u2026phase != phase)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/c;

    return-object p1
.end method

.method private final f(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Lcom/vk/messenger/engine/models/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/l;->c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/c;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/c;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/l;->g(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    return-object v0

    .line 81
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final g(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Lcom/vk/messenger/engine/models/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 86
    iget-boolean v0, p0, Lcom/vk/messenger/engine/commands/dialogs/l;->c:Z

    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/g;->b(Z)V

    .line 87
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/engine/internal/api_commands/a/g;

    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/dialogs/l;->c:Z

    invoke-direct {v1, v2}, Lcom/vk/messenger/engine/internal/api_commands/a/g;-><init>(Z)V

    check-cast v1, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/a;

    .line 88
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v1

    new-instance v2, Lcom/vk/messenger/engine/commands/dialogs/l$a;

    invoke-direct {v2, v0}, Lcom/vk/messenger/engine/commands/dialogs/l$a;-><init>(Lcom/vk/messenger/engine/models/a;)V

    check-cast v2, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    .line 94
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/l;->c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/l;->b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Lcom/vk/messenger/engine/models/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/l;->a:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    sget-object v1, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    if-ne v0, v1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dialogs count load with filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/l;->a:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/l;->b:Lcom/vk/messenger/engine/models/Source;

    sget-object v1, Lcom/vk/messenger/engine/commands/dialogs/m;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Source;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/l;->g(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/c;

    move-result-object p1

    goto :goto_0

    .line 26
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/l;->f(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/c;

    move-result-object p1

    goto :goto_0

    .line 25
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/l;->c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/c;

    move-result-object p1

    :goto_0
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

    instance-of v1, p1, Lcom/vk/messenger/engine/commands/dialogs/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/messenger/engine/commands/dialogs/l;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/l;->a:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/dialogs/l;->a:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/l;->b:Lcom/vk/messenger/engine/models/Source;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/dialogs/l;->b:Lcom/vk/messenger/engine/models/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/l;->c:Z

    iget-boolean p1, p1, Lcom/vk/messenger/engine/commands/dialogs/l;->c:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/l;->a:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/dialogs/l;->b:Lcom/vk/messenger/engine/models/Source;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/l;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsCountGetCmd(filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/l;->a:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/l;->b:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/l;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
