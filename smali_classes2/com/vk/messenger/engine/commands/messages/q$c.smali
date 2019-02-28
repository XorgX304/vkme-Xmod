.class final Lcom/vk/messenger/engine/commands/messages/q$c;
.super Ljava/lang/Object;
.source "MsgHistoryGetCmdCacheHelper.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/messages/q;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/commands/messages/m;)Lcom/vk/messenger/engine/models/messages/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/messenger/engine/internal/storage/h<",
        "Lcom/vk/messenger/engine/commands/messages/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/g;

.field final synthetic b:Lcom/vk/messenger/engine/commands/messages/m;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/commands/messages/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/messages/q$c;->a:Lcom/vk/messenger/engine/g;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/messages/q$c;->b:Lcom/vk/messenger/engine/commands/messages/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/messages/q$c;->b(Lcom/vk/messenger/engine/internal/storage/d;)Lcom/vk/messenger/engine/commands/messages/q$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)Lcom/vk/messenger/engine/commands/messages/q$a;
    .locals 2

    .line 76
    sget-object p1, Lcom/vk/messenger/engine/commands/messages/q;->a:Lcom/vk/messenger/engine/commands/messages/q;

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/q$c;->a:Lcom/vk/messenger/engine/g;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/q$c;->b:Lcom/vk/messenger/engine/commands/messages/m;

    invoke-static {p1, v0, v1}, Lcom/vk/messenger/engine/commands/messages/q;->a(Lcom/vk/messenger/engine/commands/messages/q;Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/commands/messages/m;)Lcom/vk/messenger/engine/commands/messages/q$a;

    move-result-object p1

    return-object p1
.end method
