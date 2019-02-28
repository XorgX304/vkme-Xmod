.class public final Lcom/google/android/gms/ads/internal/bt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaqm;

.field public final b:Lcom/google/android/gms/internal/ads/zzaph;

.field public final c:Lcom/google/android/gms/internal/ads/zzaiu;

.field public final d:Lcom/google/android/gms/internal/ads/zzhx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaqm;Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzaiu;Lcom/google/android/gms/internal/ads/zzhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->a:Lcom/google/android/gms/internal/ads/zzaqm;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bt;->b:Lcom/google/android/gms/internal/ads/zzaph;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bt;->c:Lcom/google/android/gms/internal/ads/zzaiu;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bt;->d:Lcom/google/android/gms/internal/ads/zzhx;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bt;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/bt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzapo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzapo;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaio;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaip;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Lcom/google/android/gms/internal/ads/zzaiv;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhx;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/bt;-><init>(Lcom/google/android/gms/internal/ads/zzaqm;Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzaiu;Lcom/google/android/gms/internal/ads/zzhx;)V

    return-object v0
.end method
