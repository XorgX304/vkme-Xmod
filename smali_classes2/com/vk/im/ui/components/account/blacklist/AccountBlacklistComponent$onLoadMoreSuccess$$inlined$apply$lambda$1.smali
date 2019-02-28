.class final Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$onLoadMoreSuccess$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountBlacklistComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/blacklist/a;->c(Lcom/vk/im/engine/commands/account/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/im/engine/models/users/User;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $result$inlined:Lcom/vk/im/engine/commands/account/h$a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/account/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$onLoadMoreSuccess$$inlined$apply$lambda$1;->$result$inlined:Lcom/vk/im/engine/commands/account/h$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/im/engine/models/users/User;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$onLoadMoreSuccess$$inlined$apply$lambda$1;->a(Lcom/vk/im/engine/models/users/User;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/users/User;)Z
    .locals 6

    const-string v0, "oldUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$onLoadMoreSuccess$$inlined$apply$lambda$1;->$result$inlined:Lcom/vk/im/engine/commands/account/h$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/account/h$a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/im/engine/models/users/User;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/users/User;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->a()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
