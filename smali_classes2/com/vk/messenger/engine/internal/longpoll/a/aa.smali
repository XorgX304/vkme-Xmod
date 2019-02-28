.class public final Lcom/vk/messenger/engine/internal/longpoll/a/aa;
.super Lcom/vk/messenger/engine/internal/longpoll/i;
.source "MsgRestoreTillLpTask.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/g;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/g;II)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->a:Lcom/vk/messenger/engine/g;

    iput p2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->b:I

    iput p3, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/longpoll/a/aa;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->b:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/longpoll/a/aa;Lcom/vk/messenger/engine/internal/storage/d;II)Lcom/vk/messenger/engine/models/messages/b;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->a(Lcom/vk/messenger/engine/internal/storage/d;II)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/internal/storage/d;II)Lcom/vk/messenger/engine/models/messages/b;
    .locals 1

    .line 81
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->c(I)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object p1

    .line 90
    invoke-virtual {p1, p2, p3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->b(II)Lcom/vk/messenger/engine/models/i;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/messenger/engine/models/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/messenger/engine/models/messages/b;

    return-object p1
.end method

.method private final a(Lcom/vk/messenger/engine/g;I)V
    .locals 4

    .line 113
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->a:Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$b;

    invoke-virtual {v0, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$b;->a(I)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;

    move-result-object p2

    .line 114
    new-instance v0, Lcom/vk/messenger/engine/internal/merge/messages/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/vk/messenger/engine/internal/merge/messages/a;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 1

    .line 126
    new-instance v0, Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;-><init>()V

    .line 127
    invoke-virtual {v0, p2}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(I)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p2

    .line 128
    invoke-virtual {p2, p3}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(Lcom/vk/messenger/engine/models/messages/Msg;)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p2

    const/4 p3, 0x0

    .line 129
    invoke-virtual {p2, p3}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(Z)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p2

    const/4 p3, 0x1

    .line 130
    invoke-virtual {p2, p3}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->b(Z)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->h()Lcom/vk/messenger/engine/internal/merge/messages/c;

    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/dialogs/c;)V
    .locals 1

    .line 142
    new-instance v0, Lcom/vk/messenger/engine/internal/merge/dialogs/a;

    invoke-direct {v0, p2}, Lcom/vk/messenger/engine/internal/merge/dialogs/a;-><init>(Lcom/vk/messenger/engine/models/dialogs/c;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/merge/dialogs/a;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/longpoll/a/aa;Lcom/vk/messenger/engine/g;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->a(Lcom/vk/messenger/engine/g;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/longpoll/a/aa;Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/messages/Msg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/longpoll/a/aa;Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/dialogs/c;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/dialogs/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/longpoll/a/aa;Lcom/vk/messenger/engine/internal/storage/d;Lcom/vk/messenger/engine/models/messages/b;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->a(Lcom/vk/messenger/engine/internal/storage/d;Lcom/vk/messenger/engine/models/messages/b;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/internal/storage/d;Lcom/vk/messenger/engine/models/messages/b;)V
    .locals 0

    .line 101
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(Lcom/vk/messenger/engine/models/messages/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/engine/internal/longpoll/a/aa;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->c:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/engine/internal/longpoll/a/aa;)Lcom/vk/messenger/engine/g;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->a:Lcom/vk/messenger/engine/g;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/vk/messenger/engine/internal/longpoll/c;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/longpoll/c;->a(Z)V

    return-void
.end method

.method protected b(Lcom/vk/messenger/engine/internal/longpoll/d;Lcom/vk/messenger/engine/internal/longpoll/e;)V
    .locals 1

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Lcom/vk/messenger/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    .line 33
    iget-object p1, p2, Lcom/vk/messenger/engine/internal/longpoll/e;->a:Lcom/vk/messenger/engine/utils/collection/c;

    iget p2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->b:I

    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/utils/collection/c;->f(I)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/vk/messenger/engine/internal/longpoll/d;)V
    .locals 3

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p1, Lcom/vk/messenger/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/dialogs/c;

    .line 40
    iget-object p1, p1, Lcom/vk/messenger/engine/internal/longpoll/d;->e:Ljava/util/Map;

    iget v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 43
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/aa;->a:Lcom/vk/messenger/engine/g;

    invoke-interface {v1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v1

    new-instance v2, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/messenger/engine/internal/longpoll/a/aa$a;-><init>(Lcom/vk/messenger/engine/internal/longpoll/a/aa;Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/dialogs/c;)V

    check-cast v2, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    return-void
.end method
