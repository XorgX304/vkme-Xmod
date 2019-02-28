.class public final Lcom/vk/im/engine/commands/h/b;
.super Lcom/vk/im/engine/commands/a;
.source "VideoDeleteCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/h/b;->a:I

    iput p2, p0, Lcom/vk/im/engine/commands/h/b;->b:I

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/h/b;->b(Lcom/vk/im/engine/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Ljava/lang/Boolean;
    .locals 8

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/i/b;

    .line 12
    iget v2, p0, Lcom/vk/im/engine/commands/h/b;->a:I

    .line 13
    iget v3, p0, Lcom/vk/im/engine/commands/h/b;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/internal/api_commands/i/b;-><init>(IIZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 15
    invoke-interface {p1}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p1

    const-string v1, "env.apiManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/api/sdk/f;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/api_commands/i/b;->b(Lcom/vk/api/sdk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 19
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/h/b;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 20
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

    .line 22
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.commands.video.VideoDeleteCmd"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/engine/commands/h/b;

    .line 24
    iget v0, p0, Lcom/vk/im/engine/commands/h/b;->a:I

    iget v3, p1, Lcom/vk/im/engine/commands/h/b;->a:I

    if-eq v0, v3, :cond_4

    return v2

    .line 25
    :cond_4
    iget v0, p0, Lcom/vk/im/engine/commands/h/b;->b:I

    iget p1, p1, Lcom/vk/im/engine/commands/h/b;->b:I

    if-eq v0, p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 31
    iget v0, p0, Lcom/vk/im/engine/commands/h/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Lcom/vk/im/engine/commands/h/b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoDeleteCmd(videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/h/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/h/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
