.class final Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent$b;
.super Ljava/lang/Object;
.source "MsgViewHeaderComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 104
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/messenger/ui/components/viewcontrollers/popup/d;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/d;->a(Lcom/vk/messenger/ui/components/viewcontrollers/popup/d;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent$b;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
