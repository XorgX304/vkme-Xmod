.class final Lcom/vkontakte/android/SendActivity$e;
.super Lcom/vkontakte/android/SendActivity$g;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
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

    .line 804
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$e;->a:Lcom/vkontakte/android/SendActivity;

    .line 805
    invoke-direct/range {p0 .. p5}, Lcom/vkontakte/android/SendActivity$g;-><init>(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vkontakte/android/UserProfile;Z)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 815
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$e;->a:Lcom/vkontakte/android/SendActivity;

    iget-boolean v1, p0, Lcom/vkontakte/android/SendActivity$e;->f:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110c4d

    goto :goto_0

    :cond_0
    const v1, 0x7f110c4c

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 843
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$e;->a:Lcom/vkontakte/android/SendActivity;

    invoke-static {p1}, Lcom/vkontakte/android/SendActivity;->b(Lcom/vkontakte/android/SendActivity;)V

    goto :goto_0

    .line 840
    :pswitch_1
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$e;->f()V

    goto :goto_0

    .line 837
    :pswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$e;->a:Lcom/vkontakte/android/SendActivity;

    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$e;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Ljava/util/List;)V

    goto :goto_0

    .line 834
    :pswitch_3
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$e;->a:Lcom/vkontakte/android/SendActivity;

    invoke-static {p1}, Lcom/vkontakte/android/SendActivity;->c(Lcom/vkontakte/android/SendActivity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 2

    .line 856
    invoke-super {p0, p1}, Lcom/vkontakte/android/SendActivity$g;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    .line 857
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$e;->a:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$e;->e:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vk/dto/photo/PhotoAlbum;Ljava/util/List;)V

    return-void
.end method

.method a(Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    .line 810
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$e;->a:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$e;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    .line 850
    invoke-super {p0, p1}, Lcom/vkontakte/android/SendActivity$g;->b(Lcom/vkontakte/android/UserProfile;)V

    .line 851
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$e;->a:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$e;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method b()[Ljava/lang/String;
    .locals 3

    .line 820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 821
    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$e;->a:Lcom/vkontakte/android/SendActivity;

    const v2, 0x7f110ae0

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$e;->a:Lcom/vkontakte/android/SendActivity;

    const v2, 0x7f110ae1

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 824
    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$e;->a:Lcom/vkontakte/android/SendActivity;

    const v2, 0x7f110ae4

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$e;->a:Lcom/vkontakte/android/SendActivity;

    const v2, 0x7f110ae2

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 862
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 863
    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 864
    new-instance v3, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
