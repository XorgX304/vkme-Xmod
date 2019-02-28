.class public final Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$a;
.super Ljava/lang/Object;
.source "MediaPlayerHelperI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
    .locals 1

    .line 55
    sget-object v0, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$3;->a:[I

    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;->ordinal()I

    move-result p0

    aget p0, v0, p0

    .line 58
    new-instance p0, Lcom/vkontakte/android/audio/player/f;

    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/audio/player/f;-><init>(Landroid/content/Context;ILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;)V

    return-object p0
.end method
