.class public final Lcom/vk/api/c/g;
.super Lcom/vkontakte/android/api/m;
.source "AudioGetAudiosByArtist.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/c/g$a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/c/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/c/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/c/g;->a:Lcom/vk/api/c/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    const-string v0, "artistId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio.getAudiosByArtist"

    .line 10
    sget-object v1, Lcom/vk/dto/music/MusicTrack;->w:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    iput-object p1, p0, Lcom/vk/api/c/g;->d:Ljava/lang/String;

    iput p2, p0, Lcom/vk/api/c/g;->g:I

    iput p3, p0, Lcom/vk/api/c/g;->h:I

    iput-object p4, p0, Lcom/vk/api/c/g;->i:Ljava/lang/String;

    const-string p1, "artist_id"

    .line 12
    iget-object p2, p0, Lcom/vk/api/c/g;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "type"

    .line 13
    iget-object p2, p0, Lcom/vk/api/c/g;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "count"

    .line 14
    iget p2, p0, Lcom/vk/api/c/g;->h:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/c/g;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "offset"

    .line 15
    iget p2, p0, Lcom/vk/api/c/g;->g:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/c/g;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
