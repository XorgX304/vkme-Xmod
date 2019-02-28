.class public final enum Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;
.super Ljava/lang/Enum;
.source "AudioPlayerVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;

.field public static final enum IS_PLAYING:Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;

.field public static final enum ON_PAUSE:Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;

    new-instance v1, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;

    const-string v2, "IS_PLAYING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;->IS_PLAYING:Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;

    const-string v2, "ON_PAUSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;->ON_PAUSE:Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;->$VALUES:[Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;->$VALUES:[Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;

    return-object v0
.end method
