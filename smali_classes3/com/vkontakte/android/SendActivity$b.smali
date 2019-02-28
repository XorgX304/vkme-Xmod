.class final Lcom/vkontakte/android/SendActivity$b;
.super Lcom/vkontakte/android/SendActivity$g;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/SendActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vkontakte/android/UserProfile;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/vkontakte/android/UserProfile;",
            "Z)V"
        }
    .end annotation

    .line 875
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$b;->a:Lcom/vkontakte/android/SendActivity;

    .line 876
    invoke-direct/range {p0 .. p5}, Lcom/vkontakte/android/SendActivity$g;-><init>(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vkontakte/android/UserProfile;Z)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 886
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$b;->a:Lcom/vkontakte/android/SendActivity;

    iget-boolean v1, p0, Lcom/vkontakte/android/SendActivity$b;->f:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110c49

    goto :goto_0

    :cond_0
    const v1, 0x7f110c48

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 901
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$b;->a:Lcom/vkontakte/android/SendActivity;

    invoke-static {p1}, Lcom/vkontakte/android/SendActivity;->b(Lcom/vkontakte/android/SendActivity;)V

    goto :goto_0

    .line 898
    :pswitch_1
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$b;->f()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 1

    .line 914
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    .line 881
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$b;->a:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    .line 908
    invoke-super {p0, p1}, Lcom/vkontakte/android/SendActivity$g;->b(Lcom/vkontakte/android/UserProfile;)V

    .line 909
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$b;->a:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 891
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$b;->a:Lcom/vkontakte/android/SendActivity;

    const v2, 0x7f110ae4

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$b;->a:Lcom/vkontakte/android/SendActivity;

    const v2, 0x7f110ae2

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/attachments/AudioAttachment;",
            ">;"
        }
    .end annotation

    .line 920
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 921
    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 922
    new-instance v3, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v3}, Lcom/vk/dto/music/MusicTrack;-><init>()V

    .line 923
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;

    .line 924
    invoke-static {}, Lcom/vkontakte/android/upload/c;->a()I

    move-result v4

    iput v4, v3, Lcom/vk/dto/music/MusicTrack;->b:I

    .line 925
    iget-object v4, p0, Lcom/vkontakte/android/SendActivity$b;->a:Lcom/vkontakte/android/SendActivity;

    invoke-static {v4, v3, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vk/dto/music/MusicTrack;Landroid/net/Uri;)V

    .line 926
    new-instance v2, Lcom/vkontakte/android/attachments/PendingAudioAttachment;

    invoke-direct {v2, v3}, Lcom/vkontakte/android/attachments/PendingAudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
