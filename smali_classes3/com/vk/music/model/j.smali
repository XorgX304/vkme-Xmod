.class public final Lcom/vk/music/model/j;
.super Lcom/vk/music/engine/d;
.source "PlayerModelImpl.java"

# interfaces
.implements Lcom/vk/music/model/i;
.implements Lcom/vkontakte/android/audio/player/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/d<",
        "Lcom/vk/music/model/i$a;",
        ">;",
        "Lcom/vk/music/model/i;",
        "Lcom/vkontakte/android/audio/player/l;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/dto/music/MusicTrack;

.field private c:Lio/reactivex/disposables/b;

.field private d:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/vk/music/engine/d;-><init>()V

    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;Z)V

    .line 52
    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    invoke-virtual {v0}, Lcom/vk/music/engine/b;->a()Lio/reactivex/j;

    move-result-object v0

    const-class v1, Lcom/vk/music/engine/a/c;

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/music/model/j$1;

    invoke-direct {v1, p0}, Lcom/vk/music/model/j$1;-><init>(Lcom/vk/music/model/j;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/j;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/j;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/vk/music/model/j;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method private b(Ljava/util/List;)Lcom/vk/dto/music/MusicTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/dto/music/MusicTrack;"
        }
    .end annotation

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 127
    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 97
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "playingTrack"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    iput-object p1, p0, Lcom/vk/music/model/j;->a:Lcom/vk/dto/music/MusicTrack;

    .line 75
    invoke-static {p0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;)V

    const/4 p1, 0x1

    .line 76
    invoke-static {p0, p1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;Z)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/PlayerRefer;",
            ")V"
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->i()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/vk/music/model/j;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/MusicTrack;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 163
    invoke-virtual {p0, p1, p2, p4}, Lcom/vk/music/model/j;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/vk/music/model/j;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V

    .line 166
    new-instance p1, Lcom/vk/api/c/m$a;

    invoke-virtual {p4}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p3, p4}, Lcom/vk/api/c/m$a;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1, v2}, Lcom/vk/api/c/m$a;->a(Z)Lcom/vk/api/c/m$a;

    move-result-object p1

    .line 168
    invoke-virtual {p1, v2}, Lcom/vk/api/c/m$a;->b(Z)Lcom/vk/api/c/m$a;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/vk/api/c/m$a;->a()Lcom/vk/api/c/m;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/vk/api/c/m;->g()Lio/reactivex/j;

    move-result-object p1

    new-instance p3, Lcom/vk/music/model/j$3;

    invoke-direct {p3, p0, p2}, Lcom/vk/music/model/j$3;-><init>(Lcom/vk/music/model/j;Ljava/util/List;)V

    .line 179
    invoke-static {}, Lcom/vk/core/util/ar;->a()Lio/reactivex/b/g;

    move-result-object p2

    .line 171
    invoke-virtual {p1, p3, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/PlayerRefer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 135
    invoke-static {v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/music/PlayerRefer;)V

    if-eqz p1, :cond_0

    .line 136
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/MusicTrack;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->v()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    .line 142
    invoke-direct {p0, p2}, Lcom/vk/music/model/j;->b(Ljava/util/List;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 144
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_2
    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 147
    invoke-static {p2, v0, p3, v1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 149
    invoke-static {p1, p3, v1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/PlayerRefer;Z)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 150
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 151
    invoke-static {p2, v1, p3, v1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;)V
    .locals 3

    const/4 v0, 0x1

    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1106b2

    invoke-static {v1, v0}, Lcom/vk/core/util/bg;->a(I[Ljava/lang/Object;)V

    .line 186
    new-instance v0, Lcom/vk/api/c/m$a;

    invoke-virtual {p2}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/api/c/m$a;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, v2}, Lcom/vk/api/c/m$a;->a(Z)Lcom/vk/api/c/m$a;

    move-result-object p1

    .line 188
    invoke-virtual {p1, v2}, Lcom/vk/api/c/m$a;->b(Z)Lcom/vk/api/c/m$a;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/vk/api/c/m$a;->a()Lcom/vk/api/c/m;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/vk/api/c/m;->g()Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/music/model/j$4;

    invoke-direct {v0, p0, p2}, Lcom/vk/music/model/j$4;-><init>(Lcom/vk/music/model/j;Lcom/vk/music/PlayerRefer;)V

    .line 196
    invoke-static {}, Lcom/vk/core/util/ar;->a()Lio/reactivex/b/g;

    move-result-object p2

    .line 191
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/model/i$a;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/vk/music/engine/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/PlayerState;Lcom/vkontakte/android/audio/player/p;)V
    .locals 1

    .line 208
    sget-object v0, Lcom/vk/music/model/j$8;->a:[I

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/PlayerState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 243
    :pswitch_0
    iput-object v0, p0, Lcom/vk/music/model/j;->a:Lcom/vk/dto/music/MusicTrack;

    goto :goto_1

    .line 233
    :pswitch_1
    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/j;->a:Lcom/vk/dto/music/MusicTrack;

    .line 234
    new-instance p1, Lcom/vk/music/model/j$7;

    invoke-direct {p1, p0}, Lcom/vk/music/model/j$7;-><init>(Lcom/vk/music/model/j;)V

    invoke-virtual {p0, p1}, Lcom/vk/music/model/j;->a(Lcom/vk/music/engine/d$a;)V

    goto :goto_1

    .line 223
    :pswitch_2
    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/j;->a:Lcom/vk/dto/music/MusicTrack;

    .line 224
    new-instance p1, Lcom/vk/music/model/j$6;

    invoke-direct {p1, p0}, Lcom/vk/music/model/j$6;-><init>(Lcom/vk/music/model/j;)V

    invoke-virtual {p0, p1}, Lcom/vk/music/model/j;->a(Lcom/vk/music/engine/d$a;)V

    goto :goto_1

    .line 210
    :pswitch_3
    iget-object p1, p0, Lcom/vk/music/model/j;->a:Lcom/vk/dto/music/MusicTrack;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 211
    :goto_0
    iput-object v0, p0, Lcom/vk/music/model/j;->a:Lcom/vk/dto/music/MusicTrack;

    if-eqz p1, :cond_1

    .line 213
    new-instance p1, Lcom/vk/music/model/j$5;

    invoke-direct {p1, p0}, Lcom/vk/music/model/j$5;-><init>(Lcom/vk/music/model/j;)V

    invoke-virtual {p0, p1}, Lcom/vk/music/model/j;->a(Lcom/vk/music/engine/d$a;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vkontakte/android/audio/player/h;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/p;)V
    .locals 0

    return-void
.end method

.method public a(Lio/reactivex/j;Ljava/util/List;Lcom/vk/music/PlayerRefer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "+",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/PlayerRefer;",
            "Z)V"
        }
    .end annotation

    if-nez p4, :cond_0

    if-eqz p2, :cond_0

    .line 108
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/vk/music/model/j;->b(Ljava/util/List;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/vk/music/model/j;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p2, p0, Lcom/vk/music/model/j;->c:Lio/reactivex/disposables/b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vk/music/model/j;->c:Lio/reactivex/disposables/b;

    invoke-interface {p2}, Lio/reactivex/disposables/b;->d()V

    .line 114
    :cond_1
    new-instance p2, Lcom/vk/music/model/j$2;

    invoke-direct {p2, p0, p3}, Lcom/vk/music/model/j$2;-><init>(Lcom/vk/music/model/j;Lcom/vk/music/PlayerRefer;)V

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/j;->c:Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/music/model/i$a;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/vk/music/engine/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/audio/player/p;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 202
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->i()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerState;->a()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .line 102
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->v()V

    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playingTrack"

    .line 83
    iget-object v2, p0, Lcom/vk/music/model/j;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 89
    invoke-static {p0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;)V

    .line 90
    iget-object v0, p0, Lcom/vk/music/model/j;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/model/j;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/j;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/model/j;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_1
    return-void
.end method
