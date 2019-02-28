.class public final Lcom/vk/k/a/d$a;
.super Ljava/lang/Object;
.source "LocationUpdatesGooglePlayServicesObservableOnSubscribe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/k/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/vk/k/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/location/LocationRequest;",
            ")",
            "Lio/reactivex/j<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/vk/k/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/k/a/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationRequest;Lkotlin/jvm/internal/h;)V

    check-cast v0, Lio/reactivex/l;

    invoke-static {v0}, Lio/reactivex/j;->a(Lio/reactivex/l;)Lio/reactivex/j;

    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->c()I

    move-result p2

    if-lez p2, :cond_0

    const v0, 0x7fffffff

    if-ge p2, v0, :cond_0

    int-to-long v0, p2

    .line 48
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->b(J)Lio/reactivex/j;

    move-result-object p1

    :cond_0
    const-string p2, "observable"

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
