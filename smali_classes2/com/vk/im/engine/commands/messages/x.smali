.class public final Lcom/vk/im/engine/commands/messages/x;
.super Lcom/vk/im/engine/commands/a;
.source "MsgSearchLoadHintsCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/messages/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/messages/x$a;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/commands/messages/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/messages/x$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/engine/commands/messages/x;->a:Lcom/vk/im/engine/commands/messages/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    return-void
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/vk/im/engine/commands/messages/x;->b:Z

    return v0
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/x;->b(Lcom/vk/im/engine/g;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)V
    .locals 12

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/vk/im/engine/commands/messages/x;->b:Z

    .line 29
    new-instance v11, Lcom/vk/im/engine/internal/api_commands/messages/z;

    const-string v1, " "

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    const/16 v4, 0x32

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/vk/im/engine/internal/api_commands/messages/z;-><init>(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;ZILkotlin/jvm/internal/h;)V

    .line 30
    invoke-interface {p1}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v1

    check-cast v11, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v1, v11}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/api_commands/messages/z$a;

    .line 31
    new-instance v2, Lcom/vk/im/engine/commands/messages/y;

    invoke-direct {v2, v1, v0}, Lcom/vk/im/engine/commands/messages/y;-><init>(Lcom/vk/im/engine/internal/api_commands/messages/z$a;Z)V

    check-cast v2, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, p0, v2}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 32
    sput-boolean p1, Lcom/vk/im/engine/commands/messages/x;->b:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/messages/x;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/vk/im/engine/commands/messages/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgSearchLoadHintsCmd()"

    return-object v0
.end method
