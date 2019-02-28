.class final Lcom/vk/messenger/ui/components/msg_search/vc/MsgSearchVc$pagerAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSearchVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_search/vc/d;-><init>(Lcom/vk/messenger/ui/components/msg_search/vc/m;Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/ui/components/msg_search/vc/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/msg_search/vc/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_search/vc/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/MsgSearchVc$pagerAdapter$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/MsgSearchVc$pagerAdapter$2;->b()Lcom/vk/messenger/ui/components/msg_search/vc/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/ui/components/msg_search/vc/c;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/MsgSearchVc$pagerAdapter$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_search/vc/d;->i(Lcom/vk/messenger/ui/components/msg_search/vc/d;)Lcom/vk/messenger/ui/components/msg_search/vc/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/MsgSearchVc$pagerAdapter$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/d;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_search/vc/d;->j(Lcom/vk/messenger/ui/components/msg_search/vc/d;)Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_search/vc/f;->a(Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;)Lcom/vk/messenger/ui/components/msg_search/vc/c;

    move-result-object v0

    return-object v0
.end method
