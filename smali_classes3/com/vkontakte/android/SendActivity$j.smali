.class final Lcom/vkontakte/android/SendActivity$j;
.super Lcom/vkontakte/android/SendActivity$g;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/SendActivity;

.field private h:Z


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

    .line 938
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$j;->a:Lcom/vkontakte/android/SendActivity;

    .line 939
    invoke-direct/range {p0 .. p5}, Lcom/vkontakte/android/SendActivity$g;-><init>(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vkontakte/android/UserProfile;Z)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 950
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$j;->a:Lcom/vkontakte/android/SendActivity;

    iget-boolean v1, p0, Lcom/vkontakte/android/SendActivity$j;->f:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110c51

    goto :goto_0

    :cond_0
    const v1, 0x7f110c50

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 973
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$j;->a:Lcom/vkontakte/android/SendActivity;

    invoke-static {p1}, Lcom/vkontakte/android/SendActivity;->b(Lcom/vkontakte/android/SendActivity;)V

    goto :goto_0

    .line 969
    :pswitch_1
    iput-boolean v0, p0, Lcom/vkontakte/android/SendActivity$j;->h:Z

    .line 970
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$j;->a:Lcom/vkontakte/android/SendActivity;

    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$j;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/SendActivity;->b(Lcom/vkontakte/android/SendActivity;Ljava/util/List;)V

    goto :goto_0

    .line 965
    :pswitch_2
    iput-boolean v0, p0, Lcom/vkontakte/android/SendActivity$j;->h:Z

    .line 966
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$j;->f()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    const/4 v0, 0x1

    .line 944
    iput-boolean v0, p0, Lcom/vkontakte/android/SendActivity$j;->h:Z

    .line 945
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$j;->a:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$j;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$j;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    .line 980
    invoke-super {p0, p1}, Lcom/vkontakte/android/SendActivity$g;->b(Lcom/vkontakte/android/UserProfile;)V

    const/4 v0, 0x1

    .line 981
    iput-boolean v0, p0, Lcom/vkontakte/android/SendActivity$j;->h:Z

    .line 982
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$j;->a:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$j;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$j;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 955
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$j;->a:Lcom/vkontakte/android/SendActivity;

    const v2, 0x7f110ae4

    .line 956
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$j;->a:Lcom/vkontakte/android/SendActivity;

    const v2, 0x7f110ae3

    .line 957
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$j;->a:Lcom/vkontakte/android/SendActivity;

    const v2, 0x7f110ae2

    .line 958
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/attachments/PendingVideoAttachment;",
            ">;"
        }
    .end annotation

    .line 988
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 989
    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 990
    new-instance v3, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v3}, Lcom/vk/dto/common/VideoFile;-><init>()V

    .line 991
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    .line 992
    invoke-static {}, Lcom/vkontakte/android/upload/c;->a()I

    move-result v4

    iput v4, v3, Lcom/vk/dto/common/VideoFile;->b:I

    .line 993
    iget-object v4, p0, Lcom/vkontakte/android/SendActivity$j;->a:Lcom/vkontakte/android/SendActivity;

    invoke-static {v4, v3, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vk/dto/common/VideoFile;Landroid/net/Uri;)V

    .line 994
    new-instance v2, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    iget-boolean v4, p0, Lcom/vkontakte/android/SendActivity$j;->h:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/vkontakte/android/api/video/VideoSave$Target;->MESSAGES:Lcom/vkontakte/android/api/video/VideoSave$Target;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/vkontakte/android/api/video/VideoSave$Target;->VIDEO:Lcom/vkontakte/android/api/video/VideoSave$Target;

    .line 996
    :goto_1
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/c/a;->a()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/api/video/VideoSave$Target;I)V

    .line 994
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
