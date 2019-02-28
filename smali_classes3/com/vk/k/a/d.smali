.class public final Lcom/vk/k/a/d;
.super Lcom/vk/k/a/b;
.source "LocationUpdatesGooglePlayServicesObservableOnSubscribe.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/k/a/d$b;,
        Lcom/vk/k/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/k/a/b<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/k/a/d$a;


# instance fields
.field private b:Lcom/google/android/gms/location/g;

.field private final c:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/k/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/k/a/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/k/a/d;->a:Lcom/vk/k/a/d$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/k/a/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/k/a/d;->c:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/vk/k/a/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/d;)V
    .locals 2

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/google/android/gms/location/h;->b:Lcom/google/android/gms/location/c;

    iget-object v1, p0, Lcom/vk/k/a/d;->b:Lcom/google/android/gms/location/g;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/location/c;->removeLocationUpdates(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/g;)Lcom/google/android/gms/common/api/e;

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/gms/common/api/d;Lio/reactivex/k;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lio/reactivex/k<",
            "-",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/vk/k/a/d$b;

    invoke-direct {v0, p2}, Lcom/vk/k/a/d$b;-><init>(Lio/reactivex/k;)V

    check-cast v0, Lcom/google/android/gms/location/g;

    iput-object v0, p0, Lcom/vk/k/a/d;->b:Lcom/google/android/gms/location/g;

    .line 23
    sget-object p2, Lcom/google/android/gms/location/h;->b:Lcom/google/android/gms/location/c;

    iget-object v0, p0, Lcom/vk/k/a/d;->c:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lcom/vk/k/a/d;->b:Lcom/google/android/gms/location/g;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/location/c;->requestLocationUpdates(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/g;)Lcom/google/android/gms/common/api/e;

    return-void
.end method
