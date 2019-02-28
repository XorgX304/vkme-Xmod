.class public final Lcom/vk/k/a/c$a;
.super Ljava/lang/Object;
.source "LocationManagerObservableOnSubscribe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/k/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/vk/k/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/k/b;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/k/b;",
            ")",
            "Lio/reactivex/j<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/vk/k/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/k/a/c;-><init>(Landroid/content/Context;Lcom/vk/k/b;Lkotlin/jvm/internal/h;)V

    check-cast v0, Lio/reactivex/l;

    invoke-static {v0}, Lio/reactivex/j;->a(Lio/reactivex/l;)Lio/reactivex/j;

    move-result-object p1

    .line 75
    invoke-virtual {p2}, Lcom/vk/k/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    .line 77
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->b(J)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "observable"

    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unexpected numUpdates"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Throwable;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "Observable.error(Excepti\u2026\"Unexpected numUpdates\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
