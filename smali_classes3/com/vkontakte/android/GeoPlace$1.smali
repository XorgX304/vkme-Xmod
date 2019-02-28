.class final Lcom/vkontakte/android/GeoPlace$1;
.super Ljava/lang/Object;
.source "GeoPlace.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/GeoPlace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vkontakte/android/GeoPlace;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vkontakte/android/GeoPlace;
    .locals 1

    .line 95
    new-instance v0, Lcom/vkontakte/android/GeoPlace;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/GeoPlace;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/vkontakte/android/GeoPlace;
    .locals 0

    .line 99
    new-array p1, p1, [Lcom/vkontakte/android/GeoPlace;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/GeoPlace$1;->a(Landroid/os/Parcel;)Lcom/vkontakte/android/GeoPlace;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/GeoPlace$1;->a(I)[Lcom/vkontakte/android/GeoPlace;

    move-result-object p1

    return-object p1
.end method
