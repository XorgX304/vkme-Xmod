.class final Lcom/vkontakte/android/im/c$b;
.super Ljava/lang/Object;
.source "ImAudioMsgPlayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/c;->a(ZLcom/vk/audio/AudioMsgTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/im/c;

.field final synthetic b:Lcom/vk/audio/AudioMsgTrack;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/c;Lcom/vk/audio/AudioMsgTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/c$b;->a:Lcom/vkontakte/android/im/c;

    iput-object p2, p0, Lcom/vkontakte/android/im/c$b;->b:Lcom/vk/audio/AudioMsgTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/vkontakte/android/im/c$b;->a:Lcom/vkontakte/android/im/c;

    iget-object v1, p0, Lcom/vkontakte/android/im/c$b;->b:Lcom/vk/audio/AudioMsgTrack;

    invoke-static {v0, v1}, Lcom/vkontakte/android/im/c;->b(Lcom/vkontakte/android/im/c;Lcom/vk/audio/AudioMsgTrack;)V

    return-void
.end method
