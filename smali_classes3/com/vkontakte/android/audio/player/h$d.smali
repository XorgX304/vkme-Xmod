.class Lcom/vkontakte/android/audio/player/h$d;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/h;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/audio/player/h;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/audio/player/h;Lcom/vkontakte/android/audio/player/h$1;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/h$d;-><init>(Lcom/vkontakte/android/audio/player/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;)V
    .locals 3

    .line 796
    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bn_()I

    move-result p1

    if-nez p1, :cond_6

    .line 797
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->A()Lcom/vkontakte/android/audio/player/p;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 798
    :cond_0
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->b()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 799
    :cond_1
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 800
    :cond_2
    iget-object v0, v1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    :goto_2
    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    .line 802
    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/podcast/Episode;->a(J)V

    .line 805
    :cond_3
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/h$d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 807
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    iget-object p1, p1, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/audio/player/h;->a(Lcom/vkontakte/android/audio/player/h;Ljava/lang/String;ZZ)V

    return-void

    .line 811
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->f()Z

    move-result p1

    if-nez p1, :cond_6

    .line 812
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/h;->g(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 814
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    iget-object p1, p1, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/h;->a(Ljava/lang/String;)V

    .line 815
    :cond_5
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->e()V

    :cond_6
    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V
    .locals 8

    .line 776
    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bn_()I

    move-result v0

    if-nez v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/h;->c(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/a;

    move-result-object v1

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/h;->b(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    int-to-long v3, p2

    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->d()Lcom/vk/music/a/b;

    move-result-object v5

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    .line 778
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->o()Lcom/vkontakte/android/audio/player/LoopMode;

    move-result-object v6

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->q()Z

    move-result v7

    .line 777
    invoke-virtual/range {v1 .. v7}, Lcom/vkontakte/android/audio/player/a;->a(Lcom/vk/dto/music/MusicTrack;JLcom/vk/music/a/b;Lcom/vkontakte/android/audio/player/LoopMode;Z)V

    .line 780
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/h;->b(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/h;->b(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/p;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/h;->a(I)Z

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->A()Lcom/vkontakte/android/audio/player/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->b()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/audio/b;->a(Lcom/vkontakte/android/audio/player/PlayerTrack;)V

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/h;->b(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/p;

    move-result-object v0

    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bn_()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/audio/player/p;->a(II)V

    .line 789
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/h;->d(Lcom/vkontakte/android/audio/player/h;)V

    .line 790
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/h;->e(Lcom/vkontakte/android/audio/player/h;)V

    .line 791
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/h;->f(Lcom/vkontakte/android/audio/player/h;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V
    .locals 4

    const/4 v0, 0x4

    .line 822
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onError"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "error type"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 823
    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bn_()I

    move-result p1

    if-nez p1, :cond_1

    .line 824
    sget-object p1, Lcom/vkontakte/android/audio/player/h$3;->b:[I

    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 832
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/h;->i(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/PlayerService;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/audio/utils/e;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 833
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/h;->h(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/h$a;

    move-result-object p1

    const p2, 0x7f1106a2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/audio/player/h$a;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 829
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/h;->h(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/h$a;

    move-result-object p1

    const p2, 0x7f1106a6

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/audio/player/h$a;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 826
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/h;->h(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/h$a;

    move-result-object p1

    const p2, 0x7f1106a4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/audio/player/h$a;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 835
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/h;->h(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/h$a;

    move-result-object p1

    const p2, 0x7f1106a3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/audio/player/h$a;->a(I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->o()Lcom/vkontakte/android/audio/player/LoopMode;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/audio/player/LoopMode;->TRACK:Lcom/vkontakte/android/audio/player/LoopMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/h;->b(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/p;->a(I)V

    .line 865
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/h;->d(Lcom/vkontakte/android/audio/player/h;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V
    .locals 10

    .line 844
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/h;->b(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/p;

    move-result-object v0

    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bn_()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/vkontakte/android/audio/player/p;->b(II)V

    .line 846
    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bn_()I

    move-result v0

    if-nez v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/h;->b(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/h;->c(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/a;

    move-result-object v1

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/h;->b(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/h;->b(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->f()I

    move-result v0

    int-to-long v3, v0

    int-to-long v5, p2

    .line 849
    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->d()Lcom/vk/music/a/b;

    move-result-object v7

    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->o()Lcom/vkontakte/android/audio/player/LoopMode;

    move-result-object v8

    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->q()Z

    move-result v9

    .line 848
    invoke-virtual/range {v1 .. v9}, Lcom/vkontakte/android/audio/player/a;->a(Lcom/vk/dto/music/MusicTrack;JJLcom/vk/music/a/b;Lcom/vkontakte/android/audio/player/LoopMode;Z)V

    .line 853
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/h;->e(Lcom/vkontakte/android/audio/player/h;)V

    return-void
.end method

.method public c(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/h;->b(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/p;

    move-result-object v0

    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bn_()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/audio/player/p;->c(II)V

    .line 859
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$d;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/h;->f(Lcom/vkontakte/android/audio/player/h;)V

    return-void
.end method
