.class public final Lcom/vk/im/engine/utils/q;
.super Ljava/lang/Object;
.source "MsgFtsFormatter.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/im/engine/utils/q;

.field private static final c:Lcom/vk/core/util/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/utils/q;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "strBuilder"

    const-string v4, "getStrBuilder()Ljava/lang/StringBuilder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/utils/q;->a:[Lkotlin/f/h;

    .line 7
    new-instance v0, Lcom/vk/im/engine/utils/q;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/q;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/q;->b:Lcom/vk/im/engine/utils/q;

    .line 8
    sget-object v0, Lcom/vk/im/engine/utils/MsgFtsFormatter$strBuilder$2;->a:Lcom/vk/im/engine/utils/MsgFtsFormatter$strBuilder$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ba;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ay;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/utils/q;->c:Lcom/vk/core/util/ay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/StringBuilder;
    .locals 3

    sget-object v0, Lcom/vk/im/engine/utils/q;->c:Lcom/vk/core/util/ay;

    sget-object v1, Lcom/vk/im/engine/utils/q;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ba;->a(Lcom/vk/core/util/ay;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private final a(Ljava/lang/StringBuilder;Lcom/vk/im/engine/models/messages/g;)V
    .locals 2

    .line 23
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/g;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/g;->E()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/utils/q;->a(Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/g;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/g;

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/utils/q;->a(Ljava/lang/StringBuilder;Lcom/vk/im/engine/models/messages/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/im/engine/utils/q;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    invoke-direct {p0}, Lcom/vk/im/engine/utils/q;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/utils/q;->a(Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/engine/utils/q;->a()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "strBuilder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
