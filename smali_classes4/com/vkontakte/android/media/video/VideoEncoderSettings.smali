.class public Lcom/vkontakte/android/media/video/VideoEncoderSettings;
.super Ljava/lang/Object;
.source "VideoEncoderSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vkontakte/android/media/video/VideoEncoderSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vkontakte/android/media/video/VideoEncoderSettings;

.field public static final b:Lcom/vkontakte/android/media/video/VideoEncoderSettings;


# instance fields
.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/vkontakte/android/media/video/VideoEncoderSettings;

    const/16 v1, 0x1e0

    const v2, 0xf4240

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/media/video/VideoEncoderSettings;-><init>(II)V

    sput-object v0, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->a:Lcom/vkontakte/android/media/video/VideoEncoderSettings;

    .line 9
    new-instance v0, Lcom/vkontakte/android/media/video/VideoEncoderSettings;

    const/16 v1, 0x2d0

    const v2, 0x2625a0

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/media/video/VideoEncoderSettings;-><init>(II)V

    sput-object v0, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->b:Lcom/vkontakte/android/media/video/VideoEncoderSettings;

    .line 52
    new-instance v0, Lcom/vkontakte/android/media/video/VideoEncoderSettings$1;

    invoke-direct {v0}, Lcom/vkontakte/android/media/video/VideoEncoderSettings$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->c:I

    .line 16
    iput p2, p0, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->c:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->d:I

    return-void
.end method

.method public static a(I)Lcom/vkontakte/android/media/video/VideoEncoderSettings;
    .locals 1

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d0

    if-eq p0, v0, :cond_0

    .line 48
    sget-object p0, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->a:Lcom/vkontakte/android/media/video/VideoEncoderSettings;

    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->b:Lcom/vkontakte/android/media/video/VideoEncoderSettings;

    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->a:Lcom/vkontakte/android/media/video/VideoEncoderSettings;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 39
    iget p2, p0, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget p2, p0, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
