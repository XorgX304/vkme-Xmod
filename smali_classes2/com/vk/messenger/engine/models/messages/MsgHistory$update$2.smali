.class final Lcom/vk/messenger/engine/models/messages/MsgHistory$update$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgHistory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/models/messages/a;->b(Lcom/vk/messenger/engine/models/b;)V
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
.field final synthetic $oldMsgsIds:Landroid/support/v4/f/b;


# direct methods
.method constructor <init>(Landroid/support/v4/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/models/messages/MsgHistory$update$2;->$oldMsgsIds:Landroid/support/v4/f/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/messages/MsgHistory$update$2;->a(Lcom/vk/messenger/engine/models/messages/Msg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/Msg;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/vk/messenger/engine/models/messages/MsgHistory$update$2;->$oldMsgsIds:Landroid/support/v4/f/b;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/f/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
