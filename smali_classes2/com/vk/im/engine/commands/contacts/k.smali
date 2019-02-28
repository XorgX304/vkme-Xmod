.class public final Lcom/vk/im/engine/commands/contacts/k;
.super Lcom/vk/im/engine/commands/a;
.source "ContactsSyncCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/contacts/k;->b(Lcom/vk/im/engine/g;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)V
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/vk/im/engine/g;->j()Lcom/vk/instantjobs/b;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/commands/contacts/ContactsSyncCmd$onExecute$1;->a:Lcom/vk/im/engine/commands/contacts/ContactsSyncCmd$onExecute$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/b;->b(Lkotlin/jvm/a/b;)V

    .line 10
    invoke-interface {p1}, Lcom/vk/im/engine/g;->j()Lcom/vk/instantjobs/b;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/internal/jobs/b/b;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/jobs/b/b;-><init>()V

    check-cast v0, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/InstantJob;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/engine/commands/contacts/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/im/engine/commands/contacts/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactsSyncCmd()"

    return-object v0
.end method
