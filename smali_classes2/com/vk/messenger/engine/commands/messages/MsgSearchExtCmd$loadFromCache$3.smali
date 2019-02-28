.class final Lcom/vk/messenger/engine/commands/messages/MsgSearchExtCmd$loadFromCache$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSearchExtCmd.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/messages/v;->c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/commands/messages/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/models/messages/Msg;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialogsMap:Lcom/vk/messenger/engine/models/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/models/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/messages/MsgSearchExtCmd$loadFromCache$3;->$dialogsMap:Lcom/vk/messenger/engine/models/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/messages/MsgSearchExtCmd$loadFromCache$3;->a(Lcom/vk/messenger/engine/models/messages/Msg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/Msg;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/MsgSearchExtCmd$loadFromCache$3;->$dialogsMap:Lcom/vk/messenger/engine/models/b;

    iget-object v0, v0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    const-string v1, "dialogsMap.cached"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->d()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
