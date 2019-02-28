.class Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;
.super Ljava/lang/Object;
.source "ScribeFilesSender.java"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/scribe/r;

.field private final b:Lcom/twitter/sdk/android/core/internal/j;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/r;Lcom/twitter/sdk/android/core/internal/j;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->a:Lcom/twitter/sdk/android/core/internal/scribe/r;

    .line 252
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->b:Lcom/twitter/sdk/android/core/internal/j;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->a:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/r;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "User-Agent"

    .line 259
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->a:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/internal/scribe/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->b:Lcom/twitter/sdk/android/core/internal/j;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "X-Client-UUID"

    .line 273
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->b:Lcom/twitter/sdk/android/core/internal/j;

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/internal/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_1
    const-string v1, "X-Twitter-Polling"

    const-string v2, "true"

    .line 282
    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 284
    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method
