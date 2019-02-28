.class Lcom/vk/messenger/ui/components/dialogs_list/n$1;
.super Ljava/lang/Object;
.source "TaskInvalidateEntityViaNetwork.java"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/dialogs_list/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b<",
        "Lcom/vk/messenger/engine/models/ProfilesInfo;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialogs_list/n;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/dialogs_list/n;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/n$1;->a:Lcom/vk/messenger/ui/components/dialogs_list/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/ProfilesInfo;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 56
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/n$1;->a:Lcom/vk/messenger/ui/components/dialogs_list/n;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/vk/messenger/ui/components/dialogs_list/n;->a(Lcom/vk/messenger/ui/components/dialogs_list/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/n$1;->a:Lcom/vk/messenger/ui/components/dialogs_list/n;

    invoke-static {p1, p2}, Lcom/vk/messenger/ui/components/dialogs_list/n;->a(Lcom/vk/messenger/ui/components/dialogs_list/n;Ljava/lang/Throwable;)V

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

    .line 52
    check-cast p1, Lcom/vk/messenger/engine/models/ProfilesInfo;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/ui/components/dialogs_list/n$1;->a(Lcom/vk/messenger/engine/models/ProfilesInfo;Ljava/lang/Throwable;)V

    return-void
.end method
