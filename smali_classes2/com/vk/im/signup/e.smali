.class public final Lcom/vk/im/signup/e;
.super Ljava/lang/Object;
.source "SignUpProvider.kt"


# static fields
.field public static final a:Lcom/vk/im/signup/e;

.field private static b:Lcom/vk/im/signup/domain/a/a; = null

.field private static c:Lkotlin/jvm/a/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lcom/vk/api/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/vk/usersstore/a; = null

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/signup/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/im/signup/c;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String; = ""

.field private static final h:Lcom/vk/core/util/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/al<",
            "Lcom/vk/im/signup/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/im/signup/e;

    invoke-direct {v0}, Lcom/vk/im/signup/e;-><init>()V

    sput-object v0, Lcom/vk/im/signup/e;->a:Lcom/vk/im/signup/e;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/vk/im/signup/e;->e:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/vk/im/signup/e;->f:Ljava/util/Map;

    .line 20
    sget-object v0, Lcom/vk/im/signup/SignUpProvider$holder$1;->a:Lcom/vk/im/signup/SignUpProvider$holder$1;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/an;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/al;

    move-result-object v0

    sput-object v0, Lcom/vk/im/signup/e;->h:Lcom/vk/core/util/al;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/signup/e;)Lcom/vk/im/signup/domain/a/a;
    .locals 1

    .line 9
    sget-object p0, Lcom/vk/im/signup/e;->b:Lcom/vk/im/signup/domain/a/a;

    if-nez p0, :cond_0

    const-string v0, "signUpUsersBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/signup/e;)Lcom/vk/usersstore/a;
    .locals 1

    .line 9
    sget-object p0, Lcom/vk/im/signup/e;->d:Lcom/vk/usersstore/a;

    if-nez p0, :cond_0

    const-string v0, "usersStore"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/signup/e;)Ljava/util/List;
    .locals 0

    .line 9
    sget-object p0, Lcom/vk/im/signup/e;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/signup/e;)Lkotlin/jvm/a/a;
    .locals 1

    .line 9
    sget-object p0, Lcom/vk/im/signup/e;->c:Lkotlin/jvm/a/a;

    if-nez p0, :cond_0

    const-string v0, "apiManagerProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/im/signup/c;
    .locals 3

    .line 39
    sget-object v0, Lcom/vk/im/signup/e;->f:Ljava/util/Map;

    sget-object v1, Lcom/vk/im/signup/e;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No SignUpModule instance for key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/im/signup/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 40
    :cond_0
    sget-object v0, Lcom/vk/im/signup/e;->f:Ljava/util/Map;

    sget-object v1, Lcom/vk/im/signup/e;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v0, Lcom/vk/im/signup/c;

    return-object v0
.end method

.method public final a(Lcom/vk/im/signup/b;)V
    .locals 1

    const-string v0, "authResultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/vk/im/signup/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/vk/im/signup/domain/a/a;Lkotlin/jvm/a/a;Lcom/vk/usersstore/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/signup/domain/a/a;",
            "Lkotlin/jvm/a/a<",
            "Lcom/vk/api/internal/b;",
            ">;",
            "Lcom/vk/usersstore/a;",
            ")V"
        }
    .end annotation

    const-string v0, "signUpUsersBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiManagerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-object p1, Lcom/vk/im/signup/e;->b:Lcom/vk/im/signup/domain/a/a;

    .line 34
    sput-object p2, Lcom/vk/im/signup/e;->c:Lkotlin/jvm/a/a;

    .line 35
    sput-object p3, Lcom/vk/im/signup/e;->d:Lcom/vk/usersstore/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/vk/im/signup/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sput-object p1, Lcom/vk/im/signup/e;->g:Ljava/lang/String;

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/vk/im/signup/c$b;

    sget-object v2, Lcom/vk/im/signup/e;->b:Lcom/vk/im/signup/domain/a/a;

    if-nez v2, :cond_1

    const-string v1, "signUpUsersBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/vk/im/signup/e;->d:Lcom/vk/usersstore/a;

    if-nez v3, :cond_2

    const-string v1, "usersStore"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    .line 49
    :cond_2
    sget-object v4, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/vk/im/signup/e;->e:Ljava/util/List;

    sget-object v6, Lcom/vk/im/signup/e;->c:Lkotlin/jvm/a/a;

    if-nez v6, :cond_3

    const-string v1, "apiManagerProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/signup/c$b;-><init>(Lcom/vk/im/signup/domain/a/a;Lcom/vk/usersstore/a;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/a/a;)V

    .line 50
    sget-object v1, Lcom/vk/im/signup/e;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sput-object p1, Lcom/vk/im/signup/e;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/vk/im/signup/b;)V
    .locals 1

    const-string v0, "authResultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/vk/im/signup/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/vk/im/signup/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/vk/im/signup/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
