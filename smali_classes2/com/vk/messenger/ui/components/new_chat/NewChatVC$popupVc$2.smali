.class final Lcom/vk/messenger/ui/components/new_chat/NewChatVC$popupVc$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewChatVC.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/new_chat/g;-><init>(Landroid/content/Context;Lcom/vk/messenger/ui/components/new_chat/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/new_chat/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/new_chat/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/new_chat/NewChatVC$popupVc$2;->this$0:Lcom/vk/messenger/ui/components/new_chat/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/new_chat/NewChatVC$popupVc$2;->b()Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;
    .locals 2

    .line 28
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/new_chat/NewChatVC$popupVc$2;->this$0:Lcom/vk/messenger/ui/components/new_chat/g;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/new_chat/g;->c(Lcom/vk/messenger/ui/components/new_chat/g;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
