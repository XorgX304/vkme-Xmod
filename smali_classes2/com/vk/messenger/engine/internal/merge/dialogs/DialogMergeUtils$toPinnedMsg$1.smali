.class final Lcom/vk/messenger/engine/internal/merge/dialogs/DialogMergeUtils$toPinnedMsg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogMergeUtils.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/merge/dialogs/d;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/messages/PinnedMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $env:Lcom/vk/messenger/engine/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/DialogMergeUtils$toPinnedMsg$1;->$env:Lcom/vk/messenger/engine/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/merge/dialogs/DialogMergeUtils$toPinnedMsg$1;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/DialogMergeUtils$toPinnedMsg$1;->$env:Lcom/vk/messenger/engine/g;

    invoke-interface {v0}, Lcom/vk/messenger/engine/g;->h()Lcom/vk/messenger/engine/internal/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/e/a;->a()I

    move-result v0

    return v0
.end method
