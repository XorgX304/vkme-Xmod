.class public final Lcom/google/android/gms/measurement/internal/an;
.super Lcom/google/android/gms/measurement/internal/dr;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/em;


# static fields
.field private static b:I = 0xffff

.field private static c:I = 0x2


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzgb;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/dt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dr;-><init>(Lcom/google/android/gms/measurement/internal/dt;)V

    .line 2
    new-instance p1, Landroid/support/v4/f/a;

    invoke-direct {p1}, Landroid/support/v4/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/an;->d:Ljava/util/Map;

    .line 3
    new-instance p1, Landroid/support/v4/f/a;

    invoke-direct {p1}, Landroid/support/v4/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/an;->e:Ljava/util/Map;

    .line 4
    new-instance p1, Landroid/support/v4/f/a;

    invoke-direct {p1}, Landroid/support/v4/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/an;->f:Ljava/util/Map;

    .line 5
    new-instance p1, Landroid/support/v4/f/a;

    invoke-direct {p1}, Landroid/support/v4/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/an;->g:Ljava/util/Map;

    .line 6
    new-instance p1, Landroid/support/v4/f/a;

    invoke-direct {p1}, Landroid/support/v4/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/an;->i:Ljava/util/Map;

    .line 7
    new-instance p1, Landroid/support/v4/f/a;

    invoke-direct {p1}, Landroid/support/v4/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/an;->h:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgb;
    .locals 4

    if-nez p2, :cond_0

    .line 177
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 179
    array-length v1, p2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzyx;

    move-result-object p2

    .line 181
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>()V

    .line 182
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzzg;->zza(Lcom/google/android/gms/internal/measurement/zzyx;)Lcom/google/android/gms/internal/measurement/zzzg;

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p2

    const-string v1, "Parsed config. version, gmp_app_id"

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgb;->zzafx:Ljava/lang/String;

    .line 185
    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Unable to merge remote config. appId"

    .line 190
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>()V

    return-object p1
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzgb;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    if-eqz p0, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    if-eqz v1, :cond_1

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 51
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgc;->zzoj:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgc;->value:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgb;)V
    .locals 9

    .line 54
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    .line 55
    new-instance v1, Landroid/support/v4/f/a;

    invoke-direct {v1}, Landroid/support/v4/f/a;-><init>()V

    .line 56
    new-instance v2, Landroid/support/v4/f/a;

    invoke-direct {v2}, Landroid/support/v4/f/a;-><init>()V

    if-eqz p2, :cond_5

    .line 57
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    if-eqz v3, :cond_5

    .line 58
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p2, v4

    .line 59
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_0
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/AppMeasurement$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 64
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    .line 65
    :cond_1
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzga;->zzawb:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzga;->zzawc:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzga;->zzawd:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 68
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzga;->zzawd:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/google/android/gms/measurement/internal/an;->c:I

    if-lt v6, v7, :cond_3

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzga;->zzawd:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/google/android/gms/measurement/internal/an;->b:I

    if-le v6, v7, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzga;->zzawd:Ljava/lang/Integer;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzga;->zzawd:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v6, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/an;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/an;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/an;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dr;->k()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dq;->i()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/en;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/an;->a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/an;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/an;->a(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/an;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgb;)V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/an;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dr;->k()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/an;->h(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgb;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/an;->h(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 199
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->a()V

    return-void
.end method

.method protected final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dr;->k()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/an;->a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 85
    :cond_0
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/an;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgb;)V

    .line 86
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/an;->g:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/an;->i:Ljava/util/Map;

    move-object/from16 v6, p3

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/an;->d:Ljava/util/Map;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/an;->a(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dq;->h()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    .line 90
    invoke-static {v6}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_7

    aget-object v9, v6, v8

    .line 92
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    .line 93
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/AppMeasurement$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 95
    iput-object v14, v13, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    .line 96
    :cond_1
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_3

    aget-object v4, v13, v15

    move/from16 v16, v7

    .line 97
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/zzfw;->zzavn:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/AppMeasurement$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 99
    iput-object v7, v4, Lcom/google/android/gms/internal/measurement/zzfw;->zzavn:Ljava/lang/String;

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v16

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move/from16 v16, v7

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    .line 102
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    array-length v7, v4

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_6

    aget-object v10, v4, v9

    .line 103
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/String;

    .line 104
    invoke-static {v11}, Lcom/google/android/gms/measurement/AppMeasurement$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 106
    iput-object v11, v10, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/String;

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v16

    const/4 v4, 0x0

    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dq;->i()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzfu;)V

    const/4 v4, 0x0

    .line 110
    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzzg;->zzvu()I

    move-result v4

    new-array v4, v4, [B

    .line 113
    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/measurement/zzyy;->zzk([BII)Lcom/google/android/gms/internal/measurement/zzyy;

    move-result-object v5

    .line 115
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzzg;->zza(Lcom/google/android/gms/internal/measurement/zzyy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 122
    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p2

    .line 123
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dq;->i()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v3

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dr;->k()V

    .line 127
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    .line 128
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x1

    .line 129
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/en;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "apps"

    const-string v8, "app_id = ?"

    .line 130
    new-array v9, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_8

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    const-string v6, "Failed to update remote config (got 0). appId"

    .line 134
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    const-string v6, "Error storing remote config. appId"

    .line 139
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return v4
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 200
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->b()V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 142
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/an;->h(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/an;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ec;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/an;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 149
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 150
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 201
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->c()V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/an;->h(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 158
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 159
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 162
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/an;->h(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 165
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 166
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 202
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->d()V

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final e(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/an;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "Unable to parse timezone offset. appId"

    .line 174
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final f(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_internal"

    .line 193
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/an;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/dz;
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->g()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v0

    return-object v0
.end method

.method final g(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_public"

    .line 194
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/an;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->h()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/en;
    .locals 1

    .line 198
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->i()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/eu;
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->l()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 205
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    .line 206
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->o()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/ec;
    .locals 1

    .line 207
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->p()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ao;
    .locals 1

    .line 208
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->q()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    .line 209
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    .line 210
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/ek;
    .locals 1

    .line 211
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->t()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 212
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->u()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method
