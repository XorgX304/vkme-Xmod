.class final Lcom/vk/im/engine/internal/longpoll/a/u$a;
.super Ljava/lang/Object;
.source "MsgDeleteLpTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/a/u;->c(Lcom/vk/im/engine/internal/longpoll/d;)V
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
        "Lcom/vk/im/engine/internal/storage/h<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/internal/storage/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/a/u;

.field final synthetic b:Lcom/vk/im/engine/models/messages/Msg;

.field final synthetic c:Lcom/vk/im/engine/models/dialogs/c;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/a/u;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/u$a;->a:Lcom/vk/im/engine/internal/longpoll/a/u;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/a/u$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/a/u$a;->c:Lcom/vk/im/engine/models/dialogs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/u$a;->b(Lcom/vk/im/engine/internal/storage/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/a/a;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/b;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/b$b;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/u$a;->a:Lcom/vk/im/engine/internal/longpoll/a/u;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/u;->a(Lcom/vk/im/engine/internal/longpoll/a/u;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/u$a;->a:Lcom/vk/im/engine/internal/longpoll/a/u;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/a/u;->b(Lcom/vk/im/engine/internal/longpoll/a/u;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$b;->b(II)Lcom/vk/im/engine/internal/storage/delegates/messages/b;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v2, v1}, Lcom/vk/im/engine/internal/merge/messages/a;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/b;ZILkotlin/jvm/internal/h;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/u$a;->a:Lcom/vk/im/engine/internal/longpoll/a/u;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/a/u;->c(Lcom/vk/im/engine/internal/longpoll/a/u;)Lcom/vk/im/engine/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/messages/a;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/u$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 37
    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/b;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/b$b;

    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/a/u$a;->a:Lcom/vk/im/engine/internal/longpoll/a/u;

    invoke-static {v4}, Lcom/vk/im/engine/internal/longpoll/a/u;->a(Lcom/vk/im/engine/internal/longpoll/a/u;)I

    move-result v4

    const v5, 0x7fffffff

    invoke-virtual {p1, v4, v0, v5}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$b;->a(III)Lcom/vk/im/engine/internal/storage/delegates/messages/b;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/a;

    invoke-direct {v0, p1, v3, v2, v1}, Lcom/vk/im/engine/internal/merge/messages/a;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/b;ZILkotlin/jvm/internal/h;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/u$a;->a:Lcom/vk/im/engine/internal/longpoll/a/u;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/a/u;->c(Lcom/vk/im/engine/internal/longpoll/a/u;)Lcom/vk/im/engine/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/messages/a;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcom/vk/im/engine/internal/merge/messages/c$a;

    invoke-direct {p1}, Lcom/vk/im/engine/internal/merge/messages/c$a;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/u$a;->c:Lcom/vk/im/engine/models/dialogs/c;

    iget v1, v1, Lcom/vk/im/engine/models/dialogs/c;->a:I

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/merge/messages/c$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/u$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/merge/messages/c$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v3}, Lcom/vk/im/engine/internal/merge/messages/c$a;->a(Z)Lcom/vk/im/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/c$a;->b(Z)Lcom/vk/im/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/c$a;->h()Lcom/vk/im/engine/internal/merge/messages/c;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/u$a;->a:Lcom/vk/im/engine/internal/longpoll/a/u;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/u;->c(Lcom/vk/im/engine/internal/longpoll/a/u;)Lcom/vk/im/engine/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/c;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    .line 49
    :goto_0
    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/a;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/u$a;->c:Lcom/vk/im/engine/models/dialogs/c;

    const-string v1, "dialogInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/a;-><init>(Lcom/vk/im/engine/models/dialogs/c;)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/u$a;->a:Lcom/vk/im/engine/internal/longpoll/a/u;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/u;->c(Lcom/vk/im/engine/internal/longpoll/a/u;)Lcom/vk/im/engine/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/a;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
