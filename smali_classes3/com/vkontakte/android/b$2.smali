.class Lcom/vkontakte/android/b$2;
.super Ljava/lang/Object;
.source "AudioAttachView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/b;->setData(Lcom/vk/dto/music/MusicTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/b;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/vkontakte/android/b$2;->a:Lcom/vkontakte/android/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 262
    iget-object p1, p0, Lcom/vkontakte/android/b$2;->a:Lcom/vkontakte/android/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/b;->a(Lcom/vkontakte/android/b;Z)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 256
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->a(I)V

    .line 257
    iget-object p1, p0, Lcom/vkontakte/android/b$2;->a:Lcom/vkontakte/android/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/b;->a(Lcom/vkontakte/android/b;Z)Z

    return-void
.end method
