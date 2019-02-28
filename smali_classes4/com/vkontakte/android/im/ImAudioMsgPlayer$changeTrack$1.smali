.class final Lcom/vkontakte/android/im/ImAudioMsgPlayer$changeTrack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImAudioMsgPlayer.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/c;->b(Lcom/vk/audio/AudioMsgTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $track:Lcom/vk/audio/AudioMsgTrack;

.field final synthetic this$0:Lcom/vkontakte/android/im/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/c;Lcom/vk/audio/AudioMsgTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/ImAudioMsgPlayer$changeTrack$1;->this$0:Lcom/vkontakte/android/im/c;

    iput-object p2, p0, Lcom/vkontakte/android/im/ImAudioMsgPlayer$changeTrack$1;->$track:Lcom/vk/audio/AudioMsgTrack;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vkontakte/android/im/ImAudioMsgPlayer$changeTrack$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/vkontakte/android/im/ImAudioMsgPlayer$changeTrack$1;->this$0:Lcom/vkontakte/android/im/c;

    iget-object v1, p0, Lcom/vkontakte/android/im/ImAudioMsgPlayer$changeTrack$1;->$track:Lcom/vk/audio/AudioMsgTrack;

    invoke-static {v0, v1}, Lcom/vkontakte/android/im/c;->a(Lcom/vkontakte/android/im/c;Lcom/vk/audio/AudioMsgTrack;)V

    return-void
.end method
