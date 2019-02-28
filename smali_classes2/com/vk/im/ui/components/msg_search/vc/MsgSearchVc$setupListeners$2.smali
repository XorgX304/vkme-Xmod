.class final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$setupListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSearchVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_search/vc/d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$setupListeners$2;->this$0:Lcom/vk/im/ui/components/msg_search/vc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$setupListeners$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$setupListeners$2;->this$0:Lcom/vk/im/ui/components/msg_search/vc/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/d;->a(Lcom/vk/im/ui/components/msg_search/vc/d;)Lcom/vk/im/ui/components/msg_search/vc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$setupListeners$2;->this$0:Lcom/vk/im/ui/components/msg_search/vc/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/d;->b(Lcom/vk/im/ui/components/msg_search/vc/d;)Lcom/vk/im/ui/components/msg_search/vc/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_search/vc/m;->o()V

    :cond_0
    return-void
.end method
