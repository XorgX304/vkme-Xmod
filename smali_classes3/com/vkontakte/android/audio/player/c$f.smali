.class Lcom/vkontakte/android/audio/player/c$f;
.super Ljava/lang/Object;
.source "DownloadTaskBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:[Lcom/vkontakte/android/audio/player/SavedTrack;


# direct methods
.method varargs constructor <init>([Lcom/vkontakte/android/audio/player/SavedTrack;)V
    .locals 0

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/c$f;->a:[Lcom/vkontakte/android/audio/player/SavedTrack;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TracksToSave "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/c$f;->a:[Lcom/vkontakte/android/audio/player/SavedTrack;

    invoke-static {v0, v1}, Lcom/vkontakte/android/audio/player/c;->a(Ljava/lang/StringBuilder;[Lcom/vkontakte/android/audio/player/SavedTrack;)V

    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
