.class public final Lcom/vk/api/internal/c/c$a;
.super Lcom/vk/api/sdk/okhttp/e$a;
.source "InternalOkHttpMethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/internal/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/l;)Lcom/vk/api/internal/c/c$a;
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/c$a;

    .line 31
    invoke-super {p0, p1}, Lcom/vk/api/sdk/okhttp/e$a;->b(Lcom/vk/api/sdk/l;)Lcom/vk/api/sdk/okhttp/e$a;

    .line 32
    instance-of v1, p1, Lcom/vk/api/internal/k;

    if-eqz v1, :cond_0

    .line 33
    check-cast p1, Lcom/vk/api/internal/k;

    invoke-virtual {p1}, Lcom/vk/api/internal/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/c/c$a;->e(Ljava/lang/String;)Lcom/vk/api/internal/c/c$a;

    .line 34
    invoke-virtual {p1}, Lcom/vk/api/internal/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/c/c$a;->f(Ljava/lang/String;)Lcom/vk/api/internal/c/c$a;

    .line 35
    invoke-virtual {p1}, Lcom/vk/api/internal/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/c/c$a;->g(Ljava/lang/String;)Lcom/vk/api/internal/c/c$a;

    .line 36
    invoke-virtual {p1}, Lcom/vk/api/internal/k;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/c/c$a;->a(Z)Lcom/vk/api/internal/c/c$a;

    .line 37
    invoke-virtual {p1}, Lcom/vk/api/internal/k;->f()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/c/c$a;->a([I)Lcom/vk/api/internal/c/c$a;

    .line 38
    invoke-virtual {p1}, Lcom/vk/api/internal/k;->g()Lcom/vk/api/sdk/okhttp/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/internal/c/c$a;->a(Lcom/vk/api/sdk/okhttp/h;)Lcom/vk/api/sdk/okhttp/e$a;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/internal/c/c$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/c$a;

    invoke-super {p0, p1}, Lcom/vk/api/sdk/okhttp/e$a;->b(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/e$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/c/c$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/c$a;

    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/okhttp/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/e$a;

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/vk/api/internal/c/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/internal/c/c$a;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/c$a;

    invoke-super {p0, p1}, Lcom/vk/api/sdk/okhttp/e$a;->b(Ljava/util/Map;)Lcom/vk/api/sdk/okhttp/e$a;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/api/internal/c/c$a;
    .locals 1

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/c$a;

    iput-boolean p1, v0, Lcom/vk/api/internal/c/c$a;->d:Z

    return-object v0
.end method

.method public final a([I)Lcom/vk/api/internal/c/c$a;
    .locals 1

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/c$a;

    iput-object p1, v0, Lcom/vk/api/internal/c/c$a;->e:[I

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/api/internal/c/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b(Lcom/vk/api/sdk/l;)Lcom/vk/api/sdk/okhttp/e$a;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/c/c$a;->a(Lcom/vk/api/sdk/l;)Lcom/vk/api/internal/c/c$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/okhttp/e$a;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/e$a;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/c/c$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/c/c$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/okhttp/e$a;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/e$a;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/internal/c/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/c/c$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/okhttp/e$a;

    return-object p1
.end method

.method public synthetic b(Ljava/util/Map;)Lcom/vk/api/sdk/okhttp/e$a;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/c/c$a;->a(Ljava/util/Map;)Lcom/vk/api/internal/c/c$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/okhttp/e$a;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/api/internal/c/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/vk/api/internal/c/c$a;
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/c$a;

    invoke-super {p0, p1}, Lcom/vk/api/sdk/okhttp/e$a;->d(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/e$a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/api/internal/c/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/e$a;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/c/c$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/c/c$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/okhttp/e$a;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/vk/api/internal/c/c$a;->d:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/api/internal/c/c$a;
    .locals 1

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/c$a;

    iput-object p1, v0, Lcom/vk/api/internal/c/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/api/internal/c/c$a;->e:[I

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/vk/api/internal/c/c$a;
    .locals 1

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/c$a;

    iput-object p1, v0, Lcom/vk/api/internal/c/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/vk/api/internal/c/c;
    .locals 1

    .line 41
    new-instance v0, Lcom/vk/api/internal/c/c;

    invoke-direct {v0, p0}, Lcom/vk/api/internal/c/c;-><init>(Lcom/vk/api/internal/c/c$a;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/vk/api/internal/c/c$a;
    .locals 1

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/c$a;

    iput-object p1, v0, Lcom/vk/api/internal/c/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic g()Lcom/vk/api/sdk/okhttp/e;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/api/internal/c/c$a;->f()Lcom/vk/api/internal/c/c;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/okhttp/e;

    return-object v0
.end method
