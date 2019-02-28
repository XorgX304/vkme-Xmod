.class Lcom/vkontakte/android/audio/player/h$b;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/vkontakte/android/audio/player/h;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/audio/player/h;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/h$b;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    new-instance p1, Lcom/vkontakte/android/audio/player/h$b$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/audio/player/h$b$1;-><init>(Lcom/vkontakte/android/audio/player/h$b;)V

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/h$b;->a:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/audio/player/h;Lcom/vkontakte/android/audio/player/h$1;)V
    .locals 0

    .line 911
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/h$b;-><init>(Lcom/vkontakte/android/audio/player/h;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/audio/player/h$b;)Z
    .locals 0

    .line 911
    iget-boolean p0, p0, Lcom/vkontakte/android/audio/player/h$b;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/vkontakte/android/audio/player/h$b;Z)Z
    .locals 0

    .line 911
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/h$b;->c:Z

    return p1
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 953
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/h$b;->c:Z

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 5

    .line 928
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$b;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/h;->j(Lcom/vkontakte/android/audio/player/h;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 v4, -0x2

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 936
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "PlayerService"

    aput-object v4, v2, v3

    const-string v3, "Player"

    aput-object v3, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio focus loss. Transient="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 937
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h$b;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/h;->k(Lcom/vkontakte/android/audio/player/h;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/h$b;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 938
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h$b;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/h;->m()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vkontakte/android/audio/player/h$b;->c:Z

    .line 939
    iget-boolean v1, p0, Lcom/vkontakte/android/audio/player/h$b;->c:Z

    if-eqz v1, :cond_2

    .line 940
    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/audio/player/o;->c(Z)V

    .line 941
    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/o;->b(Z)V

    goto :goto_1

    .line 945
    :pswitch_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "PlayerService"

    aput-object v2, p1, v3

    const-string v2, "Player"

    aput-object v2, p1, v0

    const-string v0, "Audio focus loss can duck"

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 946
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$b;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/h;->a(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    move-result-object p1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-interface {p1, v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a(F)V

    goto :goto_1

    .line 931
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$b;->b:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/h;->k(Lcom/vkontakte/android/audio/player/h;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$b;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
