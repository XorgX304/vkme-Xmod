.class final Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;
.super Ljava/lang/Object;
.source "MsgRestoreTillLpTask.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/longpoll/a/aa;->c(Lcom/vk/messenger/engine/internal/longpoll/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/messenger/engine/internal/storage/h<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/longpoll/a/aa;

.field final synthetic b:Lcom/vk/messenger/engine/models/messages/Msg;

.field final synthetic c:Lcom/vk/messenger/engine/models/dialogs/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/longpoll/a/aa;Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/dialogs/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/aa;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->b:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->c:Lcom/vk/messenger/engine/models/dialogs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->b(Lcom/vk/messenger/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/aa;

    const-string v1, "sm"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/aa;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->a(Lcom/vk/messenger/engine/internal/longpoll/a/aa;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/aa;

    invoke-static {v2}, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->b(Lcom/vk/messenger/engine/internal/longpoll/a/aa;)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->a(Lcom/vk/messenger/engine/internal/longpoll/a/aa;Lcom/vk/messenger/engine/internal/storage/d;II)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/b;->a(Z)V

    .line 49
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/aa;

    invoke-static {v1, p1, v0}, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->a(Lcom/vk/messenger/engine/internal/longpoll/a/aa;Lcom/vk/messenger/engine/internal/storage/d;Lcom/vk/messenger/engine/models/messages/b;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->b:Lcom/vk/messenger/engine/models/messages/Msg;

    if-nez p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/aa;

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/aa;

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->c(Lcom/vk/messenger/engine/internal/longpoll/a/aa;)Lcom/vk/messenger/engine/g;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/aa;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->a(Lcom/vk/messenger/engine/internal/longpoll/a/aa;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->a(Lcom/vk/messenger/engine/internal/longpoll/a/aa;Lcom/vk/messenger/engine/g;I)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/aa;

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/aa;

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->c(Lcom/vk/messenger/engine/internal/longpoll/a/aa;)Lcom/vk/messenger/engine/g;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/aa;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->a(Lcom/vk/messenger/engine/internal/longpoll/a/aa;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->b:Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->a(Lcom/vk/messenger/engine/internal/longpoll/a/aa;Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/messages/Msg;)V

    .line 60
    :goto_0
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/aa;

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/aa;

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->c(Lcom/vk/messenger/engine/internal/longpoll/a/aa;)Lcom/vk/messenger/engine/g;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;->c:Lcom/vk/messenger/engine/models/dialogs/c;

    const-string v2, "dialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->a(Lcom/vk/messenger/engine/internal/longpoll/a/aa;Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/dialogs/c;)V

    return-void
.end method
