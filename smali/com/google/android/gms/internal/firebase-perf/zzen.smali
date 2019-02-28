.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzen;
.super Lcom/google/android/gms/internal/firebase-perf/zzcw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzen$zzd;,
        Lcom/google/android/gms/internal/firebase-perf/zzen$zzc;,
        Lcom/google/android/gms/internal/firebase-perf/zzen$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzen$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzen<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzen$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-perf/zzcw<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzrp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-perf/zzen<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzrn:Lcom/google/android/gms/internal/firebase-perf/zzhf;

.field private zzro:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzrp:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zziz()Lcom/google/android/gms/internal/firebase-perf/zzhf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzrn:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzro:I

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-perf/zzen;Lcom/google/android/gms/internal/firebase-perf/zzdp;Lcom/google/android/gms/internal/firebase-perf/zzea;)Lcom/google/android/gms/internal/firebase-perf/zzen;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzen<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzdp;",
            "Lcom/google/android/gms/internal/firebase-perf/zzea;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-perf/zzew;
        }
    .end annotation

    .line 95
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzrx:I

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 97
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 98
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdp;)Lcom/google/android/gms/internal/firebase-perf/zzds;

    move-result-object p1

    .line 100
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgl;Lcom/google/android/gms/internal/firebase-perf/zzea;)V

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zze(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzew;

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzew;

    throw p0

    .line 111
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase-perf/zzew;

    if-eqz p2, :cond_1

    .line 106
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzew;

    throw p0

    .line 107
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzew;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzg(Lcom/google/android/gms/internal/firebase-perf/zzfw;)Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object p0

    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgk;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 78
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    .line 79
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 80
    :cond_0
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_1

    .line 81
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzen<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzrp:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/firebase-perf/zzen;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzen<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 83
    sget p1, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzru:I

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzp(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzen;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzen<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzrp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    if-nez v0, :cond_0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzrp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzh(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 63
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzrz:I

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    if-nez v0, :cond_1

    .line 68
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 69
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzrp:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected static zzgs()Lcom/google/android/gms/internal/firebase-perf/zzet;
    .locals 1

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhc()Lcom/google/android/gms/internal/firebase-perf/zzeo;

    move-result-object v0

    return-object v0
.end method

.method protected static zzgt()Lcom/google/android/gms/internal/firebase-perf/zzev;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-perf/zzev<",
            "TE;>;"
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgj;->zzii()Lcom/google/android/gms/internal/firebase-perf/zzgj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzrz:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzen;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzms:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzms:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzms:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzms:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzru:I

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzp(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    .line 29
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzrv:I

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfz;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzdu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdu;)Lcom/google/android/gms/internal/firebase-perf/zzdw;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    return-void
.end method

.method final zzei()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzro:I

    return v0
.end method

.method public final zzgj()I
    .locals 2

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzro:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzo(Ljava/lang/Object;)I

    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzro:I

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzro:I

    return v0
.end method

.method public final zzgr()Lcom/google/android/gms/internal/firebase-perf/zzen$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 35
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzry:I

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzen;)Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    return-object v0
.end method

.method public final synthetic zzgu()Lcom/google/android/gms/internal/firebase-perf/zzfx;
    .locals 2

    .line 114
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzry:I

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    .line 117
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzen;)Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    return-object v0
.end method

.method public final synthetic zzgv()Lcom/google/android/gms/internal/firebase-perf/zzfx;
    .locals 2

    .line 121
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzry:I

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    return-object v0
.end method

.method public final synthetic zzgw()Lcom/google/android/gms/internal/firebase-perf/zzfw;
    .locals 2

    .line 126
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzrz:I

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    return-object v0
.end method

.method final zzv(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzro:I

    return-void
.end method
