.class public final synthetic Lcom/vk/navigation/t;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vkontakte/android/audio/player/PlayerState;->values()[Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/navigation/t;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/navigation/t;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/PlayerState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/navigation/t;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/PlayerState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
