.class public final Lcom/vk/api/base/b;
.super Lcom/vk/api/base/f;
.source "ApiCallbackDisposable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/base/f;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private final c:Lcom/vk/api/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/base/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/api/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/base/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/base/e;Lcom/vk/api/base/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/e<",
            "TT;>;",
            "Lcom/vk/api/base/a<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/api/base/f;-><init>()V

    iput-object p1, p0, Lcom/vk/api/base/b;->c:Lcom/vk/api/base/e;

    iput-object p2, p0, Lcom/vk/api/base/b;->d:Lcom/vk/api/base/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/base/b;)Lcom/vk/api/base/a;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/vk/api/base/b;->d:Lcom/vk/api/base/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/api/base/b;Landroid/content/Context;JILjava/lang/Object;)Lcom/vk/api/base/b;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xc8

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/api/base/b;->a(Landroid/content/Context;J)Lcom/vk/api/base/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/reactivex/j;)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 55
    iget-object v1, p0, Lcom/vk/api/base/b;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/vk/api/base/b;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vk/api/base/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/vk/api/base/b<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/vk/api/base/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final a(Landroid/content/Context;J)Lcom/vk/api/base/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lcom/vk/api/base/b<",
            "TT;>;"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/vk/api/base/b;->a:Landroid/content/Context;

    .line 24
    iput-wide p2, p0, Lcom/vk/api/base/b;->b:J

    return-object p0
.end method

.method public final a()Z
    .locals 12

    const/4 v0, 0x0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/vk/api/base/b;->c:Lcom/vk/api/base/e;

    move-object v2, p0

    check-cast v2, Lcom/vk/api/base/f;

    invoke-virtual {v1, v2}, Lcom/vk/api/base/e;->d(Lcom/vk/api/base/f;)Lio/reactivex/j;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/api/base/b;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/reactivex/j;->i()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/vk/api/base/b;->d:Lcom/vk/api/base/a;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/vk/api/base/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 35
    instance-of v2, v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/api/base/b;->d:Lcom/vk/api/base/a;

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/vk/api/base/b;->d:Lcom/vk/api/base/a;

    check-cast v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {v2, v1}, Lcom/vk/api/base/a;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/vk/api/base/b;->d:Lcom/vk/api/base/a;

    if-eqz v1, :cond_2

    new-instance v11, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v11}, Lcom/vk/api/base/a;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;)Lcom/vk/api/base/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/vk/api/base/b<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/api/base/b;->a(Lcom/vk/api/base/b;Landroid/content/Context;JILjava/lang/Object;)Lcom/vk/api/base/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/disposables/b;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/vk/api/base/b;->c:Lcom/vk/api/base/e;

    move-object v1, p0

    check-cast v1, Lcom/vk/api/base/f;

    invoke-virtual {v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/f;)Lio/reactivex/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/api/base/b;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/vk/api/base/b$a;

    invoke-direct {v1, p0}, Lcom/vk/api/base/b$a;-><init>(Lcom/vk/api/base/b;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 47
    new-instance v2, Lcom/vk/api/base/b$b;

    invoke-direct {v2, p0}, Lcom/vk/api/base/b$b;-><init>(Lcom/vk/api/base/b;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 45
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "configObservable(request\u2026e, \"\"))\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
