.class public final Lcom/vk/stories/a/d;
.super Ljava/lang/Object;
.source "StoryGroups.kt"


# static fields
.field public static final a:Lcom/vk/stories/a/d;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private static c:J

.field private static d:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/stories/a/d;

    invoke-direct {v0}, Lcom/vk/stories/a/d;-><init>()V

    sput-object v0, Lcom/vk/stories/a/d;->a:Lcom/vk/stories/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/a/d;J)V
    .locals 0

    .line 9
    sput-wide p1, Lcom/vk/stories/a/d;->c:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/a/d;Lio/reactivex/j;)V
    .locals 0

    .line 9
    sput-object p1, Lcom/vk/stories/a/d;->d:Lio/reactivex/j;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/a/d;Ljava/util/List;)V
    .locals 0

    .line 9
    sput-object p1, Lcom/vk/stories/a/d;->b:Ljava/util/List;

    return-void
.end method

.method private final d()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/vk/api/a/f;

    invoke-direct {v0}, Lcom/vk/api/a/f;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 48
    sget-object v2, Lcom/vk/stories/a/d$a;->a:Lcom/vk/stories/a/d$a;

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v0

    .line 53
    sget-object v2, Lcom/vk/stories/a/d$b;->a:Lcom/vk/stories/a/d$b;

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->c(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(I)Lio/reactivex/c/a;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/reactivex/c/a;->a()Lio/reactivex/j;

    move-result-object v0

    sput-object v0, Lcom/vk/stories/a/d;->d:Lio/reactivex/j;

    .line 59
    sget-object v0, Lcom/vk/stories/a/d;->d:Lio/reactivex/j;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    sget-object v1, Lcom/vk/stories/a/d$c;->a:Lcom/vk/stories/a/d$c;

    check-cast v1, Lio/reactivex/b/g;

    sget-object v2, Lcom/vk/stories/a/d$d;->a:Lcom/vk/stories/a/d$d;

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 60
    sget-object v0, Lcom/vk/stories/a/d;->d:Lio/reactivex/j;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    return-object v0
.end method

.method private final e()Z
    .locals 5

    .line 63
    sget-object v0, Lcom/vk/stories/a/d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/vk/stories/a/d;->c:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/vk/stories/a/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/stories/a/d;->d:Lio/reactivex/j;

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/vk/stories/a/d;->d()Lio/reactivex/j;

    :cond_0
    return-void
.end method

.method public final b()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;>;"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/vk/stories/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/vk/stories/a/d;->b:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "Observable.just(cachedGroups)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/a/d;->c()V

    .line 33
    sget-object v0, Lcom/vk/stories/a/d;->d:Lio/reactivex/j;

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/vk/stories/a/d;->d:Lio/reactivex/j;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/vk/stories/a/d;->d()Lio/reactivex/j;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 41
    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/vk/stories/a/d;->b:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 42
    sput-wide v0, Lcom/vk/stories/a/d;->c:J

    return-void
.end method
