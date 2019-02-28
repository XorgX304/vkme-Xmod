.class final Lcom/vkontakte/android/SendActivity$d;
.super Lcom/vkontakte/android/SendActivity$g;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
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

    .line 1007
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$d;->a:Lcom/vkontakte/android/SendActivity;

    .line 1008
    invoke-direct/range {p0 .. p5}, Lcom/vkontakte/android/SendActivity$g;-><init>(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vkontakte/android/UserProfile;Z)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 1018
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$d;->a:Lcom/vkontakte/android/SendActivity;

    iget-boolean v1, p0, Lcom/vkontakte/android/SendActivity$d;->f:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110c4b

    goto :goto_0

    :cond_0
    const v1, 0x7f110c4a

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1033
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$d;->a:Lcom/vkontakte/android/SendActivity;

    invoke-static {p1}, Lcom/vkontakte/android/SendActivity;->b(Lcom/vkontakte/android/SendActivity;)V

    goto :goto_0

    .line 1030
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$d;->a:Lcom/vkontakte/android/SendActivity;

    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$d;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Ljava/util/List;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    .line 1013
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$d;->a:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$d;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$d;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    .line 1040
    invoke-super {p0, p1}, Lcom/vkontakte/android/SendActivity$g;->b(Lcom/vkontakte/android/UserProfile;)V

    .line 1041
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$d;->a:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$d;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$d;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1023
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$d;->a:Lcom/vkontakte/android/SendActivity;

    const v2, 0x7f110ae1

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$d;->a:Lcom/vkontakte/android/SendActivity;

    const v2, 0x7f110ae2

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/attachments/PendingDocumentAttachment;",
            ">;"
        }
    .end annotation

    .line 1046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1048
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1049
    new-instance v11, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    .line 1051
    invoke-static {v2}, Lcom/vkontakte/android/upload/h;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1053
    invoke-static {v2}, Lcom/vkontakte/android/upload/h;->d(Landroid/net/Uri;)J

    move-result-wide v5

    long-to-int v6, v5

    const/4 v8, 0x0

    .line 1056
    invoke-static {}, Lcom/vkontakte/android/upload/c;->a()I

    move-result v9

    .line 1057
    invoke-static {v2}, Lcom/vkontakte/android/upload/h;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    move-object v5, v7

    invoke-direct/range {v3 .. v10}, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 1049
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
