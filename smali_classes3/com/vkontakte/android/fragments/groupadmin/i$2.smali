.class Lcom/vkontakte/android/fragments/groupadmin/i$2;
.super Lcom/vkontakte/android/api/s;
.source "ManagersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/i;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/s<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/i;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/i;Lme/grishka/appkit/a/b;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/i$2;->a:Lcom/vkontakte/android/fragments/groupadmin/i;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/s;-><init>(Lme/grishka/appkit/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    .line 121
    iget-object v2, v1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "role"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x777d5afb

    if-eq v4, v5, :cond_3

    const v5, -0x4df3de93

    if-eq v4, v5, :cond_2

    const v5, -0x26e03d33

    if-eq v4, v5, :cond_1

    const v5, 0x3d4e802c

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "creator"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "administrator"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "editor"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const-string v4, "moderator"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 135
    iget-object v2, v1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "role"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    goto :goto_0

    .line 132
    :pswitch_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/i$2;->a:Lcom/vkontakte/android/fragments/groupadmin/i;

    const v3, 0x7f110431

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/fragments/groupadmin/i;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/i$2;->a:Lcom/vkontakte/android/fragments/groupadmin/i;

    const v3, 0x7f110432

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/fragments/groupadmin/i;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/i$2;->a:Lcom/vkontakte/android/fragments/groupadmin/i;

    const v3, 0x7f11042f

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/fragments/groupadmin/i;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 123
    :pswitch_3
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/i$2;->a:Lcom/vkontakte/android/fragments/groupadmin/i;

    const v3, 0x7f110430

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/fragments/groupadmin/i;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :cond_5
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/s;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/i$2;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
