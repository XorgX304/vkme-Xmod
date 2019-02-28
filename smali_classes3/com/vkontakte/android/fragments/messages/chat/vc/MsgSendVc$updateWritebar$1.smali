.class final Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendVc.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isLeft:Z

.field final synthetic this$0:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;->this$0:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    iput-boolean p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;->$isLeft:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;->$isLeft:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;->this$0:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->h(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/b/b;->e()V

    goto :goto_0

    .line 640
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;->this$0:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->h(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/messenger/ui/components/viewcontrollers/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/b/b;->d()V

    :goto_0
    return-void
.end method
