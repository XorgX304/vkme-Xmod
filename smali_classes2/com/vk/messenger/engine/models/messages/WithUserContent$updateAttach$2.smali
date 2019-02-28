.class final Lcom/vk/messenger/engine/models/messages/WithUserContent$updateAttach$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WithUserContent.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/models/messages/g$a;->a(Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/attaches/Attach;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/models/attaches/Attach;",
        "Lcom/vk/messenger/engine/models/attaches/Attach;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attach:Lcom/vk/messenger/engine/models/attaches/Attach;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/models/messages/WithUserContent$updateAttach$2;->$attach:Lcom/vk/messenger/engine/models/attaches/Attach;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/attaches/Attach;)Lcom/vk/messenger/engine/models/attaches/Attach;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/vk/messenger/engine/models/messages/WithUserContent$updateAttach$2;->$attach:Lcom/vk/messenger/engine/models/attaches/Attach;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/messages/WithUserContent$updateAttach$2;->a(Lcom/vk/messenger/engine/models/attaches/Attach;)Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method
