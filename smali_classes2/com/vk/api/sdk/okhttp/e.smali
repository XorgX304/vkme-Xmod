.class public Lcom/vk/api/sdk/okhttp/e;
.super Ljava/lang/Object;
.source "OkHttpMethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/okhttp/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/api/sdk/okhttp/h;


# direct methods
.method protected constructor <init>(Lcom/vk/api/sdk/okhttp/e$a;)V
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/e$a;->h()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "method is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/e$a;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/e$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/e;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/e$a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/e;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/e$a;->j()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/e;->c:Ljava/util/Map;

    .line 68
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/e$a;->k()Lcom/vk/api/sdk/okhttp/h;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/e;->d:Lcom/vk/api/sdk/okhttp/h;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/e;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Lcom/vk/api/sdk/okhttp/h;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/e;->d:Lcom/vk/api/sdk/okhttp/h;

    return-object v0
.end method
