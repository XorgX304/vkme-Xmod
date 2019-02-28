.class final Lcom/vk/messenger/engine/models/messages/WithUserContent$forEachFwd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithUserContent.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/models/messages/g$a;->a(Lcom/vk/messenger/engine/models/messages/g;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/models/messages/NestedMsg;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/models/messages/WithUserContent$forEachFwd$1;->$block:Lkotlin/jvm/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/messenger/engine/models/messages/NestedMsg;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/messages/WithUserContent$forEachFwd$1;->a(Lcom/vk/messenger/engine/models/messages/NestedMsg;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/NestedMsg;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/NestedMsg;->a()Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/models/messages/WithUserContent$forEachFwd$1;->$block:Lkotlin/jvm/a/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
