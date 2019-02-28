.class public Lcom/vkontakte/android/attachments/PendingAudioAttachment;
.super Lcom/vkontakte/android/attachments/AudioAttachment;
.source "PendingAudioAttachment.java"

# interfaces
.implements Lcom/vkontakte/android/attachments/d;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/PendingAudioAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vkontakte/android/attachments/PendingAudioAttachment$1;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/PendingAudioAttachment$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/PendingAudioAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vkontakte/android/attachments/AudioAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vkontakte/android/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PendingAudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iput p1, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    return-void
.end method

.method public bf_()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PendingAudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    return v0
.end method

.method public synthetic e()Lcom/vkontakte/android/upload/g;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/PendingAudioAttachment;->h()Lcom/vkontakte/android/upload/tasks/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/vkontakte/android/upload/tasks/c;
    .locals 2

    .line 50
    new-instance v0, Lcom/vkontakte/android/upload/tasks/c;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/PendingAudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget-object v1, v1, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/tasks/c;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/vkontakte/android/attachments/PendingAudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/upload/tasks/c;->a(I)V

    return-object v0
.end method
