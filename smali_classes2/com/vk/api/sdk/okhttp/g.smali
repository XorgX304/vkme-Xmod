.class public final Lcom/vk/api/sdk/okhttp/g;
.super Lokhttp3/aa;
.source "ProgressRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/okhttp/g$b;,
        Lcom/vk/api/sdk/okhttp/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/sdk/okhttp/g$a;

.field private static final e:J


# instance fields
.field private b:J

.field private final c:Lokhttp3/aa;

.field private final d:Lcom/vk/api/sdk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/api/sdk/okhttp/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/okhttp/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/okhttp/g;->a:Lcom/vk/api/sdk/okhttp/g$a;

    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/api/sdk/okhttp/g;->e:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/aa;Lcom/vk/api/sdk/g;)V
    .locals 1

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/g;->c:Lokhttp3/aa;

    iput-object p2, p0, Lcom/vk/api/sdk/okhttp/g;->d:Lcom/vk/api/sdk/g;

    return-void
.end method

.method private final a(JJ)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/g;->d:Lcom/vk/api/sdk/g;

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    iget-wide v2, p0, Lcom/vk/api/sdk/okhttp/g;->b:J

    sub-long/2addr v0, v2

    .line 88
    sget-wide v2, Lcom/vk/api/sdk/okhttp/g;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    long-to-float p3, p3

    div-float/2addr v0, p3

    long-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    mul-float p3, p3, v0

    float-to-int p2, p3

    .line 92
    iget-object p3, p0, Lcom/vk/api/sdk/okhttp/g;->d:Lcom/vk/api/sdk/g;

    invoke-interface {p3, p1, p2}, Lcom/vk/api/sdk/g;->a(II)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/api/sdk/okhttp/g;->b:J

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/sdk/okhttp/g;JJ)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/api/sdk/okhttp/g;->a(JJ)V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/v;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/g;->c:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/vk/api/sdk/okhttp/g$b;

    check-cast p1, Lokio/p;

    invoke-direct {v0, p0, p1}, Lcom/vk/api/sdk/okhttp/g$b;-><init>(Lcom/vk/api/sdk/okhttp/g;Lokio/p;)V

    check-cast v0, Lokio/p;

    invoke-static {v0}, Lokio/k;->a(Lokio/p;)Lokio/d;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/g;->c:Lokhttp3/aa;

    invoke-virtual {v0, p1}, Lokhttp3/aa;->a(Lokio/d;)V

    .line 57
    invoke-interface {p1}, Lokio/d;->flush()V

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/g;->c:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->b()J

    move-result-wide v0

    return-wide v0
.end method
