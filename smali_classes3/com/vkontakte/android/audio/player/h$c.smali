.class Lcom/vkontakte/android/audio/player/h$c;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/h;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/audio/player/h;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/h$c;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/audio/player/h;Lcom/vkontakte/android/audio/player/h$1;)V
    .locals 0

    .line 957
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/h$c;-><init>(Lcom/vkontakte/android/audio/player/h;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 960
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    .line 993
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$c;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/h;->l(Lcom/vkontakte/android/audio/player/h;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/audio/player/l;

    .line 994
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/h$c;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/audio/player/l;->a(Lcom/vkontakte/android/audio/player/h;)V

    goto :goto_0

    :cond_0
    return v1

    .line 987
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$c;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/h;->l(Lcom/vkontakte/android/audio/player/h;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/audio/player/l;

    .line 988
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/h$c;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v2}, Lcom/vkontakte/android/audio/player/h;->b(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/p;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vkontakte/android/audio/player/l;->b(Lcom/vkontakte/android/audio/player/p;)V

    goto :goto_1

    :cond_1
    return v1

    .line 981
    :pswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$c;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/h;->l(Lcom/vkontakte/android/audio/player/h;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/audio/player/l;

    .line 982
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/h$c;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v2}, Lcom/vkontakte/android/audio/player/h;->b(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/p;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vkontakte/android/audio/player/l;->a(Lcom/vkontakte/android/audio/player/p;)V

    goto :goto_2

    :cond_2
    return v1

    .line 969
    :pswitch_3
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$c;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->t()Ljava/util/List;

    move-result-object p1

    .line 970
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/h$c;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v2, v1}, Lcom/vkontakte/android/audio/player/h;->b(Lcom/vkontakte/android/audio/player/h;Z)Z

    .line 972
    :try_start_0
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/h$c;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v2}, Lcom/vkontakte/android/audio/player/h;->l(Lcom/vkontakte/android/audio/player/h;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/audio/player/l;

    .line 973
    invoke-interface {v3, p1}, Lcom/vkontakte/android/audio/player/l;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 975
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$c;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1, v0}, Lcom/vkontakte/android/audio/player/h;->b(Lcom/vkontakte/android/audio/player/h;Z)Z

    return v1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/h$c;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v1, v0}, Lcom/vkontakte/android/audio/player/h;->b(Lcom/vkontakte/android/audio/player/h;Z)Z

    .line 976
    throw p1

    .line 962
    :pswitch_4
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$c;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/h;->a(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->bm_()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object p1

    .line 963
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$c;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/h;->l(Lcom/vkontakte/android/audio/player/h;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/audio/player/l;

    .line 964
    iget-object v3, p0, Lcom/vkontakte/android/audio/player/h$c;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v3}, Lcom/vkontakte/android/audio/player/h;->b(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/p;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/vkontakte/android/audio/player/l;->a(Lcom/vkontakte/android/audio/player/PlayerState;Lcom/vkontakte/android/audio/player/p;)V

    goto :goto_4

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
