.class Lcom/vkontakte/android/fragments/i/b$3;
.super Ljava/lang/Object;
.source "GeoPlaceFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/i/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i/b;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/b$3;->a:Lcom/vkontakte/android/fragments/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 8

    .line 227
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/b$3;->a:Lcom/vkontakte/android/fragments/i/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/i/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    sget-object v1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/b$3;->a:Lcom/vkontakte/android/fragments/i/b;

    .line 231
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/i/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 232
    invoke-virtual {v0}, Lcom/vk/permission/b;->e()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110868

    const v5, 0x7f110868

    new-instance v6, Lcom/vkontakte/android/fragments/i/b$3$1;

    invoke-direct {v6, p0, p1}, Lcom/vkontakte/android/fragments/i/b$3$1;-><init>(Lcom/vkontakte/android/fragments/i/b$3;Lcom/google/android/gms/maps/c;)V

    const/4 v7, 0x0

    .line 230
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/i;->c(Z)V

    .line 243
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/i/b$3;->a:Lcom/vkontakte/android/fragments/i/b;

    iget-object v2, v2, Lcom/vkontakte/android/fragments/i/b;->ae:Lcom/vkontakte/android/attachments/GeoAttachment;

    iget-wide v2, v2, Lcom/vkontakte/android/attachments/GeoAttachment;->b:D

    iget-object v4, p0, Lcom/vkontakte/android/fragments/i/b$3;->a:Lcom/vkontakte/android/fragments/i/b;

    iget-object v4, v4, Lcom/vkontakte/android/fragments/i/b;->ae:Lcom/vkontakte/android/attachments/GeoAttachment;

    iget-wide v4, v4, Lcom/vkontakte/android/attachments/GeoAttachment;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 244
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/i/b$3;->a:Lcom/vkontakte/android/fragments/i/b;

    iget-object v2, v2, Lcom/vkontakte/android/fragments/i/b;->ae:Lcom/vkontakte/android/attachments/GeoAttachment;

    iget-wide v2, v2, Lcom/vkontakte/android/attachments/GeoAttachment;->b:D

    iget-object v4, p0, Lcom/vkontakte/android/fragments/i/b$3;->a:Lcom/vkontakte/android/fragments/i/b;

    iget-object v4, v4, Lcom/vkontakte/android/fragments/i/b;->ae:Lcom/vkontakte/android/attachments/GeoAttachment;

    iget-wide v4, v4, Lcom/vkontakte/android/attachments/GeoAttachment;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;

    return-void
.end method
