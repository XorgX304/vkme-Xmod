.class public final Lcom/vk/im/engine/commands/dialogs/n;
.super Lcom/vk/im/engine/commands/a;
.source "DialogsDeleteForAllFlagGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/n;->b(Lcom/vk/im/engine/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->c()Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 19
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/dialogs/n;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 20
    :cond_0
    instance-of p1, p1, Lcom/vk/im/engine/commands/dialogs/n;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DialogsDeleteForAllFlagGetCmd()"

    return-object v0
.end method
