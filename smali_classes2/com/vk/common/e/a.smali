.class public final Lcom/vk/common/e/a;
.super Ljava/lang/Object;
.source "SerializerCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/e/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/e/a;

.field private static final b:Lcom/vk/common/e/a$a;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/vk/common/e/a;

    invoke-direct {v0}, Lcom/vk/common/e/a;-><init>()V

    sput-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    .line 32
    new-instance v0, Lcom/vk/common/e/a$a;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/common/e/a$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/common/e/a;->b:Lcom/vk/common/e/a$a;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/common/e/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/e/a;)Lcom/vk/common/e/a$a;
    .locals 0

    .line 23
    sget-object p0, Lcom/vk/common/e/a;->b:Lcom/vk/common/e/a$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/common/e/a;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/j;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Z)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/common/e/a;)Ljava/util/HashMap;
    .locals 0

    .line 23
    sget-object p0, Lcom/vk/common/e/a;->c:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/vk/common/e/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type T"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-static {v0}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "Observable.just(it as T)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 76
    :cond_1
    new-instance v0, Lcom/vk/common/e/a$h;

    invoke-direct {v0, p1}, Lcom/vk/common/e/a$h;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/l;

    invoke-static {v0}, Lio/reactivex/j;->a(Lio/reactivex/l;)Lio/reactivex/j;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/g/a;->c()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 94
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/vk/common/e/a$i;

    invoke-direct {v1, p2, p1}, Lcom/vk/common/e/a$i;-><init>(ZLjava/lang/String;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "Observable.create<T> {\n \u2026oftReference(it as Any) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 36
    sget-object v0, Lcom/vk/common/e/a$b;->a:Lcom/vk/common/e/a$b;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/g/a;->c()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/vk/common/e/a$c;->a:Lcom/vk/common/e/a$c;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j;->m()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/vk/common/e/a$d;

    invoke-direct {v0, p1}, Lcom/vk/common/e/a$d;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/g/a;->c()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/vk/common/e/a$e;

    invoke-direct {v1, p1}, Lcom/vk/common/e/a$e;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/j;->m()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/vk/common/e/a;->c:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/SoftReference;

    move-object v2, p2

    check-cast v2, Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 104
    new-instance v0, Lcom/vk/common/e/a$k;

    invoke-direct {v0, p1, p2}, Lcom/vk/common/e/a$k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    .line 105
    invoke-static {}, Lio/reactivex/g/a;->c()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 106
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/reactivex/j;->m()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    sget-object p2, Lcom/vk/common/e/a;->c:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/SoftReference;

    move-object v2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance p2, Lcom/vk/common/e/a$j;

    invoke-direct {p2, p1, v0}, Lcom/vk/common/e/a$j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    check-cast p2, Ljava/util/concurrent/Callable;

    invoke-static {p2}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    .line 68
    invoke-static {}, Lio/reactivex/g/a;->c()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/j;->m()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/vk/common/e/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "Observable.just(it as List<T>)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 54
    :cond_1
    new-instance v0, Lcom/vk/common/e/a$f;

    invoke-direct {v0, p1}, Lcom/vk/common/e/a$f;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/g/a;->c()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/vk/common/e/a$g;

    invoke-direct {v1, p1}, Lcom/vk/common/e/a$g;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026oftReference(it as Any) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 114
    sget-object v0, Lcom/vk/common/e/a;->b:Lcom/vk/common/e/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/common/e/a$a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
