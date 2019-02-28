.class Lcom/vk/core/network/RxFileDownloader$b;
.super Lokhttp3/ac;
.source "RxFileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/RxFileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lokhttp3/ac;

.field private final b:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lokio/e;


# direct methods
.method public constructor <init>(Lokhttp3/ac;Lio/reactivex/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ac;",
            "Lio/reactivex/k<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Lokhttp3/ac;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/vk/core/network/RxFileDownloader$b;->a:Lokhttp3/ac;

    .line 205
    iput-object p2, p0, Lcom/vk/core/network/RxFileDownloader$b;->b:Lio/reactivex/k;

    return-void
.end method

.method static synthetic a(Lcom/vk/core/network/RxFileDownloader$b;)Lio/reactivex/k;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/vk/core/network/RxFileDownloader$b;->b:Lio/reactivex/k;

    return-object p0
.end method

.method private a(Lokio/q;)Lokio/q;
    .locals 2

    .line 227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 228
    new-instance v1, Lcom/vk/core/network/RxFileDownloader$b$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/core/network/RxFileDownloader$b$1;-><init>(Lcom/vk/core/network/RxFileDownloader$b;Lokio/q;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1
.end method

.method static synthetic b(Lcom/vk/core/network/RxFileDownloader$b;)Lokhttp3/ac;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/vk/core/network/RxFileDownloader$b;->a:Lokhttp3/ac;

    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/v;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$b;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$b;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lokio/e;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$b;->c:Lokio/e;

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$b;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->c()Lokio/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/core/network/RxFileDownloader$b;->a(Lokio/q;)Lokio/q;

    move-result-object v0

    invoke-static {v0}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/network/RxFileDownloader$b;->c:Lokio/e;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$b;->c:Lokio/e;

    return-object v0
.end method
