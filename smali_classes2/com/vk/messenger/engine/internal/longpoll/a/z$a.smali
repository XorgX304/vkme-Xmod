.class final Lcom/vk/messenger/engine/internal/longpoll/a/z$a;
.super Ljava/lang/Object;
.source "MsgRestoreLpTask.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/longpoll/a/z;->c(Lcom/vk/messenger/engine/internal/longpoll/d;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/messenger/engine/internal/storage/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/longpoll/a/z;

.field final synthetic b:Lcom/vk/messenger/engine/models/dialogs/c;

.field final synthetic c:Lcom/vk/messenger/engine/models/messages/Msg;

.field final synthetic d:Lcom/vk/messenger/engine/models/messages/Msg;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/longpoll/a/z;Lcom/vk/messenger/engine/models/dialogs/c;Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/z$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/z;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/z$a;->b:Lcom/vk/messenger/engine/models/dialogs/c;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/longpoll/a/z$a;->c:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object p4, p0, Lcom/vk/messenger/engine/internal/longpoll/a/z$a;->d:Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/z$a;->b(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/internal/storage/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/internal/storage/a/a;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance p1, Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    invoke-direct {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;-><init>()V

    .line 38
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/z$a;->b:Lcom/vk/messenger/engine/models/dialogs/c;

    iget v0, v0, Lcom/vk/messenger/engine/models/dialogs/c;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(I)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/z$a;->c:Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(Lcom/vk/messenger/engine/models/messages/Msg;)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(Z)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->b(Z)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->h()Lcom/vk/messenger/engine/internal/merge/messages/c;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/z$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/z;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/longpoll/a/z;->a(Lcom/vk/messenger/engine/internal/longpoll/a/z;)Lcom/vk/messenger/engine/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/z$a;->d:Lcom/vk/messenger/engine/models/messages/Msg;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 46
    sget-object p1, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->a:Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$b;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/z$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/z;

    invoke-static {v2}, Lcom/vk/messenger/engine/internal/longpoll/a/z;->b(Lcom/vk/messenger/engine/internal/longpoll/a/z;)I

    move-result v2

    const v3, 0x7fffffff

    invoke-virtual {p1, v2, v1, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$b;->a(III)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;

    move-result-object p1

    .line 47
    new-instance v1, Lcom/vk/messenger/engine/internal/merge/messages/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/vk/messenger/engine/internal/merge/messages/a;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;ZILkotlin/jvm/internal/h;)V

    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/z$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/z;

    invoke-static {p1}, Lcom/vk/messenger/engine/internal/longpoll/a/z;->a(Lcom/vk/messenger/engine/internal/longpoll/a/z;)Lcom/vk/messenger/engine/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    invoke-direct {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/z$a;->b:Lcom/vk/messenger/engine/models/dialogs/c;

    iget v2, v2, Lcom/vk/messenger/engine/models/dialogs/c;->a:I

    invoke-virtual {p1, v2}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(I)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 51
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/z$a;->d:Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-virtual {p1, v2}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(Lcom/vk/messenger/engine/models/messages/Msg;)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(Z)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->b(Z)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->h()Lcom/vk/messenger/engine/internal/merge/messages/c;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/z$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/z;

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/longpoll/a/z;->a(Lcom/vk/messenger/engine/internal/longpoll/a/z;)Lcom/vk/messenger/engine/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    .line 58
    :goto_0
    new-instance p1, Lcom/vk/messenger/engine/internal/merge/dialogs/a;

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/z$a;->b:Lcom/vk/messenger/engine/models/dialogs/c;

    const-string v1, "dialogInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/messenger/engine/internal/merge/dialogs/a;-><init>(Lcom/vk/messenger/engine/models/dialogs/c;)V

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/z$a;->a:Lcom/vk/messenger/engine/internal/longpoll/a/z;

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/longpoll/a/z;->a(Lcom/vk/messenger/engine/internal/longpoll/a/z;)Lcom/vk/messenger/engine/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/merge/dialogs/a;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
