.class final Lcom/vk/messenger/ui/components/msg_search/vc/MsgSearchVc$setupListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSearchVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_search/vc/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/msg_search/vc/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_search/vc/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/MsgSearchVc$setupListeners$1;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/MsgSearchVc$setupListeners$1;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/MsgSearchVc$setupListeners$1;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_search/vc/d;->a(Lcom/vk/messenger/ui/components/msg_search/vc/d;)Lcom/vk/messenger/ui/components/msg_search/vc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_search/vc/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/MsgSearchVc$setupListeners$1;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/d;

    sget-object v1, Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;->NAV_BACK:Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_search/vc/d;->a(Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
