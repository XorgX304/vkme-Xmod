.class public Lcom/vk/api/sdk/chain/f;
.super Lcom/vk/api/sdk/chain/b;
.source "MethodChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/api/sdk/okhttp/c;

.field private final b:Lcom/vk/api/sdk/okhttp/e$a;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/api/sdk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/f;Lcom/vk/api/sdk/okhttp/c;Lcom/vk/api/sdk/okhttp/e$a;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/sdk/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/f;",
            "Lcom/vk/api/sdk/okhttp/c;",
            "Lcom/vk/api/sdk/okhttp/e$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/h<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDeviceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultLang"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/b;-><init>(Lcom/vk/api/sdk/f;)V

    iput-object p2, p0, Lcom/vk/api/sdk/chain/f;->a:Lcom/vk/api/sdk/okhttp/c;

    iput-object p3, p0, Lcom/vk/api/sdk/chain/f;->b:Lcom/vk/api/sdk/okhttp/e$a;

    iput-object p4, p0, Lcom/vk/api/sdk/chain/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/api/sdk/chain/f;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/api/sdk/chain/f;->e:Lcom/vk/api/sdk/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/chain/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/vk/api/sdk/chain/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/vk/api/sdk/chain/f;->b:Lcom/vk/api/sdk/okhttp/e$a;

    const-string v1, "captcha_sid"

    .line 50
    invoke-virtual {p1}, Lcom/vk/api/sdk/chain/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/sdk/okhttp/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/e$a;

    move-result-object v0

    const-string v1, "captcha_key"

    .line 51
    invoke-virtual {p1}, Lcom/vk/api/sdk/chain/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/sdk/okhttp/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/e$a;

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/chain/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/vk/api/sdk/chain/f;->b:Lcom/vk/api/sdk/okhttp/e$a;

    const-string v0, "confirm"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/okhttp/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/e$a;

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/vk/api/sdk/chain/f;->b:Lcom/vk/api/sdk/okhttp/e$a;

    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/okhttp/e$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 59
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object p1, p0, Lcom/vk/api/sdk/chain/f;->c:Ljava/lang/String;

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/vk/api/sdk/chain/f;->b:Lcom/vk/api/sdk/okhttp/e$a;

    const-string v1, "device_id"

    if-nez p1, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/okhttp/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/e$a;

    .line 64
    iget-object p1, p0, Lcom/vk/api/sdk/chain/f;->b:Lcom/vk/api/sdk/okhttp/e$a;

    const-string v0, "lang"

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/okhttp/e$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, ""

    .line 65
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    iget-object p1, p0, Lcom/vk/api/sdk/chain/f;->d:Ljava/lang/String;

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/vk/api/sdk/chain/f;->b:Lcom/vk/api/sdk/okhttp/e$a;

    const-string v1, "lang"

    if-nez p1, :cond_7

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/okhttp/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/e$a;

    .line 70
    iget-object p1, p0, Lcom/vk/api/sdk/chain/f;->b:Lcom/vk/api/sdk/okhttp/e$a;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/e$a;->g()Lcom/vk/api/sdk/okhttp/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/chain/f;->a(Lcom/vk/api/sdk/okhttp/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/api/sdk/okhttp/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/okhttp/e;",
            ")TT;"
        }
    .end annotation

    const-string v0, "mc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/vk/api/sdk/chain/f;->a:Lcom/vk/api/sdk/okhttp/c;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/okhttp/c;->a(Lcom/vk/api/sdk/okhttp/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/e;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/vk/api/sdk/chain/f;->a(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I)TT;"
        }
    .end annotation

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 76
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string p2, "Response returned null instead of valid string response"

    invoke-direct {p1, p2}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/vk/api/sdk/utils/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/vk/api/sdk/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 78
    :cond_1
    invoke-static {p1, p3}, Lcom/vk/api/sdk/utils/a;->a(Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3}, Lcom/vk/api/sdk/utils/a;->a(Ljava/lang/String;Ljava/lang/String;[I)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 79
    :cond_2
    iget-object p2, p0, Lcom/vk/api/sdk/chain/f;->e:Lcom/vk/api/sdk/h;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/vk/api/sdk/h;->c_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()Lcom/vk/api/sdk/okhttp/c;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/api/sdk/chain/f;->a:Lcom/vk/api/sdk/okhttp/c;

    return-object v0
.end method
