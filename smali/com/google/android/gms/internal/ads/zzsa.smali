.class public final Lcom/google/android/gms/internal/ads/zzsa;
.super Lcom/google/android/gms/internal/ads/zzrg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field private final zzble:Lcom/google/android/gms/ads/formats/i$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/i$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzble:Lcom/google/android/gms/ads/formats/i$b;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzqs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzble:Lcom/google/android/gms/ads/formats/i$b;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zza(Lcom/google/android/gms/internal/ads/zzqs;)Lcom/google/android/gms/internal/ads/zzqv;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/i$b;->a(Lcom/google/android/gms/ads/formats/i;)V

    return-void
.end method
