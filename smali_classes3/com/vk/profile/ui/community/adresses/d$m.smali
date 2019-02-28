.class final Lcom/vk/profile/ui/community/adresses/d$m;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/d;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/d;

.field final synthetic b:Lcom/google/android/gms/maps/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/d;Lcom/google/android/gms/maps/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/d$m;->a:Lcom/vk/profile/ui/community/adresses/d;

    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/d$m;->b:Lcom/google/android/gms/maps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 401
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$m;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$m;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->b(Lcom/vk/profile/ui/community/adresses/d;)Lcom/vk/profile/ui/community/adresses/d$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/d$h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$m;->a:Lcom/vk/profile/ui/community/adresses/d;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/vk/profile/ui/community/adresses/d;->a(I)V

    .line 405
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$m;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/d;->n(Z)V

    .line 406
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$m;->b:Lcom/google/android/gms/maps/c;

    .line 407
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/d$m;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/c;->b()Landroid/location/Location;

    move-result-object v3

    const-string v4, "map.myLocation"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lcom/vk/profile/ui/community/adresses/d$m;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {v5}, Lcom/google/android/gms/maps/c;->b()Landroid/location/Location;

    move-result-object v5

    const-string v6, "map.myLocation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v2

    .line 408
    new-instance v3, Lcom/vk/profile/ui/community/adresses/d$m$1;

    invoke-direct {v3, p0}, Lcom/vk/profile/ui/community/adresses/d$m$1;-><init>(Lcom/vk/profile/ui/community/adresses/d$m;)V

    check-cast v3, Lcom/google/android/gms/maps/c$a;

    .line 406
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;Lcom/google/android/gms/maps/c$a;)V

    return v1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
