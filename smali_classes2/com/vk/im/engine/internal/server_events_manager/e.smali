.class public final Lcom/vk/im/engine/internal/server_events_manager/e;
.super Ljava/lang/Object;
.source "ServerEventsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/server_events_manager/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/server_events_manager/e$a;

.field private static final c:Ljava/lang/String; = "e"


# instance fields
.field private final b:Lcom/vk/im/engine/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/server_events_manager/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/server_events_manager/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/engine/internal/server_events_manager/e;->a:Lcom/vk/im/engine/internal/server_events_manager/e$a;

    .line 69
    const-class v0, Lcom/vk/im/engine/internal/server_events_manager/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/g;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/server_events_manager/e;->b:Lcom/vk/im/engine/g;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/server_events_manager/e;)Lcom/vk/im/engine/g;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/im/engine/internal/server_events_manager/e;->b:Lcom/vk/im/engine/g;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/c/b;)Lcom/vk/im/engine/internal/server_events_manager/d;
    .locals 1

    .line 23
    instance-of v0, p1, Lcom/vk/im/engine/models/c/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/im/engine/internal/server_events_manager/tasks/a;

    check-cast p1, Lcom/vk/im/engine/models/c/a;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/server_events_manager/tasks/a;-><init>(Lcom/vk/im/engine/models/c/a;)V

    check-cast v0, Lcom/vk/im/engine/internal/server_events_manager/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/internal/server_events_manager/a;)V
    .locals 3

    .line 60
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/server_events_manager/a;->a()Lcom/vk/im/engine/utils/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vk/im/engine/internal/server_events_manager/e;->b:Lcom/vk/im/engine/g;

    invoke-interface {v0}, Lcom/vk/im/engine/g;->n()Lcom/vk/im/engine/internal/c;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/server_events_manager/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/server_events_manager/a;->a()Lcom/vk/im/engine/utils/collection/c;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/d;)V

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/server_events_manager/a;->b()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/vk/im/engine/internal/server_events_manager/e;->b:Lcom/vk/im/engine/g;

    invoke-interface {v0}, Lcom/vk/im/engine/g;->n()Lcom/vk/im/engine/internal/c;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/server_events_manager/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/server_events_manager/a;->b()Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;Landroid/util/SparseIntArray;)V

    :cond_1
    return-void
.end method

.method private final b(Ljava/util/List;Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/internal/server_events_manager/d;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/vk/im/engine/internal/server_events_manager/c;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/server_events_manager/c;-><init>()V

    .line 31
    new-instance v4, Lcom/vk/im/engine/internal/server_events_manager/b;

    invoke-direct {v4}, Lcom/vk/im/engine/internal/server_events_manager/b;-><init>()V

    .line 32
    new-instance v7, Lcom/vk/im/engine/internal/server_events_manager/a;

    invoke-direct {v7}, Lcom/vk/im/engine/internal/server_events_manager/a;-><init>()V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 38
    new-instance p1, Lcom/vk/im/engine/exceptions/ImEngineException;

    const-string p2, "Too many attempts to load required info"

    invoke-direct {p1, p2}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 40
    :cond_1
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/server_events_manager/d;

    .line 41
    iget-object v5, p0, Lcom/vk/im/engine/internal/server_events_manager/e;->b:Lcom/vk/im/engine/g;

    invoke-interface {v3, v5, v0}, Lcom/vk/im/engine/internal/server_events_manager/d;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/internal/server_events_manager/c;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-virtual {v4, v0}, Lcom/vk/im/engine/internal/server_events_manager/b;->a(Lcom/vk/im/engine/internal/server_events_manager/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/vk/im/engine/internal/server_events_manager/e;->b:Lcom/vk/im/engine/g;

    invoke-interface {v0}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    new-instance v8, Lcom/vk/im/engine/internal/server_events_manager/e$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/server_events_manager/e$b;-><init>(Lcom/vk/im/engine/internal/server_events_manager/e;Ljava/util/List;Lcom/vk/im/engine/internal/server_events_manager/b;Lcom/vk/im/engine/internal/server_events_manager/a;Lkotlin/jvm/a/a;)V

    check-cast v8, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {v0, v8}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    .line 56
    invoke-direct {p0, v7}, Lcom/vk/im/engine/internal/server_events_manager/e;->a(Lcom/vk/im/engine/internal/server_events_manager/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/c/b;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lcom/vk/im/engine/models/c/b;

    .line 17
    invoke-direct {p0, v1}, Lcom/vk/im/engine/internal/server_events_manager/e;->a(Lcom/vk/im/engine/models/c/b;)Lcom/vk/im/engine/internal/server_events_manager/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/vk/im/engine/internal/server_events_manager/e;->b(Ljava/util/List;Lkotlin/jvm/a/a;)V

    return-void
.end method
