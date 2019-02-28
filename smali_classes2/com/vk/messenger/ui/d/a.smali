.class public final Lcom/vk/messenger/ui/d/a;
.super Ljava/lang/Object;
.source "MsgToTextLoader.kt"


# static fields
.field public static final a:Lcom/vk/messenger/ui/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/vk/messenger/ui/d/a;

    invoke-direct {v0}, Lcom/vk/messenger/ui/d/a;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/d/a;->a:Lcom/vk/messenger/ui/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/k;Lcom/vk/messenger/engine/models/Source;Ljava/lang/Object;)Lcom/vk/messenger/engine/models/ProfilesInfo;
    .locals 1

    .line 68
    new-instance v0, Lcom/vk/messenger/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/etc/g$a;-><init>()V

    .line 69
    invoke-virtual {v0, p2}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/k;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p2

    .line 70
    invoke-virtual {p2, p3}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p2

    const/4 p3, 0x1

    .line 71
    invoke-virtual {p2, p3}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Z)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p2

    .line 72
    invoke-virtual {p2, p4}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/etc/g$a;->e()Lcom/vk/messenger/engine/commands/etc/g;

    move-result-object p2

    .line 74
    new-instance p3, Lcom/vk/messenger/engine/commands/etc/f;

    invoke-direct {p3, p2}, Lcom/vk/messenger/engine/commands/etc/f;-><init>(Lcom/vk/messenger/engine/commands/etc/g;)V

    .line 75
    check-cast p3, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p1, p0, p3}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "imEngine.submitCommand(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/ProfilesInfo;

    return-object p1
.end method

.method private final a(Lcom/vk/messenger/engine/utils/collection/IntArrayList;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/utils/collection/IntArrayList;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    new-instance v1, Lcom/vk/messenger/ui/d/a$c;

    invoke-direct {v1, v0, p2}, Lcom/vk/messenger/ui/d/a$c;-><init>(Ljava/util/ArrayList;Landroid/util/SparseArray;)V

    check-cast v1, Lcom/vk/messenger/engine/utils/collection/d$a;

    invoke-virtual {p1, v1}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->a(Lcom/vk/messenger/engine/utils/collection/d$a;)V

    .line 61
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/messenger/engine/d;I)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/messenger/engine/d;",
            "I)",
            "Lio/reactivex/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/vk/messenger/ui/d/a$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/messenger/ui/d/a$a;-><init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;I)V

    check-cast v0, Lio/reactivex/t;

    invoke-static {v0}, Lio/reactivex/q;->a(Lio/reactivex/t;)Lio/reactivex/q;

    move-result-object p1

    const-string p2, "Single.create {\n        \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/utils/collection/IntArrayList;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/messenger/engine/d;",
            "Lcom/vk/messenger/engine/utils/collection/IntArrayList;",
            ")",
            "Lio/reactivex/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgLocalIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/vk/messenger/ui/d/a$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/messenger/ui/d/a$b;-><init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/utils/collection/IntArrayList;)V

    check-cast v0, Lio/reactivex/t;

    invoke-static {v0}, Lio/reactivex/q;->a(Lio/reactivex/t;)Lio/reactivex/q;

    move-result-object p1

    const-string p2, "Single.create {\n        \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/vk/messenger/engine/d;I)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p3}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->c(I)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object p3

    const-string v0, "IntArrayList.from(msgLocalId)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/messenger/ui/d/a;->b(Landroid/content/Context;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/utils/collection/IntArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/utils/collection/IntArrayList;)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgLocalIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/vk/messenger/engine/commands/messages/j;

    sget-object v2, Lcom/vk/messenger/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    move-object v3, p3

    check-cast v3, Lcom/vk/messenger/engine/utils/collection/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/messenger/engine/commands/messages/j;-><init>(Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p2, p0, v0}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/messages/e;

    .line 51
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/e;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    const-string v1, "msgInfo.msgs.cached"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/vk/messenger/ui/d/a;->a(Lcom/vk/messenger/engine/utils/collection/IntArrayList;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p3

    .line 52
    sget-object v0, Lcom/vk/messenger/engine/utils/a/b;->a:Lcom/vk/messenger/engine/utils/a/b;

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/utils/a/b;->a(Ljava/util/Collection;)Lcom/vk/messenger/engine/models/k;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/vk/messenger/ui/d/a;->a(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/k;Lcom/vk/messenger/engine/models/Source;Ljava/lang/Object;)Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lcom/vk/messenger/engine/d;->b()Lcom/vk/messenger/engine/models/Member;

    move-result-object p2

    const-string v1, "imEngine.currentMember"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/vk/messenger/ui/formatters/x;

    invoke-direct {v1, p1}, Lcom/vk/messenger/ui/formatters/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3, v0, p2}, Lcom/vk/messenger/ui/formatters/x;->a(Ljava/util/List;Lcom/vk/messenger/engine/models/ProfilesInfo;Lcom/vk/messenger/engine/models/Member;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
