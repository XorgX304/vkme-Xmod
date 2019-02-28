.class public final Lcom/vkontakte/android/audio/player/exo/e;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "AudioOkHttpDataSourceFactory.java"


# instance fields
.field private final a:Lokhttp3/e$a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/exoplayer2/upstream/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lokhttp3/d;


# direct methods
.method public constructor <init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e$a;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vkontakte/android/audio/player/exo/e;-><init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;Lokhttp3/d;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;Lokhttp3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e$a;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;",
            "Lokhttp3/d;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/exo/e;->a:Lokhttp3/e$a;

    .line 59
    iput-object p2, p0, Lcom/vkontakte/android/audio/player/exo/e;->b:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/vkontakte/android/audio/player/exo/e;->c:Lcom/google/android/exoplayer2/upstream/o;

    .line 61
    iput-object p4, p0, Lcom/vkontakte/android/audio/player/exo/e;->d:Lokhttp3/d;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/vkontakte/android/audio/player/exo/d;
    .locals 6

    .line 66
    new-instance p1, Lcom/vkontakte/android/audio/player/exo/d;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/exo/e;->a:Lokhttp3/e$a;

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/exo/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/vkontakte/android/audio/player/exo/e;->c:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v5, p0, Lcom/vkontakte/android/audio/player/exo/e;->d:Lokhttp3/d;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/audio/player/exo/d;-><init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/upstream/o;Lokhttp3/d;)V

    return-object p1
.end method

.method protected synthetic b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/exo/e;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/vkontakte/android/audio/player/exo/d;

    move-result-object p1

    return-object p1
.end method
