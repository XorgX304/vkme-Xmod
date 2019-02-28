.class Lcom/vk/messenger/ui/components/dialogs_list/p$1;
.super Ljava/lang/Object;
.source "TaskInvalidateHistoryViaNetwork.java"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/dialogs_list/p;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialogs_list/p;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/dialogs_list/p;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/p$1;->a:Lcom/vk/messenger/ui/components/dialogs_list/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 51
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/p$1;->a:Lcom/vk/messenger/ui/components/dialogs_list/p;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/messenger/ui/components/dialogs_list/p;->a(Lcom/vk/messenger/ui/components/dialogs_list/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/p$1;->a:Lcom/vk/messenger/ui/components/dialogs_list/p;

    invoke-static {p1, p2}, Lcom/vk/messenger/ui/components/dialogs_list/p;->a(Lcom/vk/messenger/ui/components/dialogs_list/p;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/ui/components/dialogs_list/p$1;->a(Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method
