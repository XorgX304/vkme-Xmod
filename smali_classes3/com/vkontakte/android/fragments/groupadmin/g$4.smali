.class Lcom/vkontakte/android/fragments/groupadmin/g$4;
.super Lcom/vkontakte/android/api/r;
.source "LinksFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/g;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vkontakte/android/fragments/groupadmin/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$4;->c:Lcom/vkontakte/android/fragments/groupadmin/g;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/groupadmin/g$4;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/groupadmin/g$4;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 172
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/r;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 173
    new-instance p1, Lcom/vkontakte/android/UserProfile;

    invoke-direct {p1}, Lcom/vkontakte/android/UserProfile;-><init>()V

    .line 174
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/g$4;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/vkontakte/android/UserProfile;->z:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/g$4;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/g$4;->c:Lcom/vkontakte/android/fragments/groupadmin/g;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vkontakte/android/fragments/groupadmin/g;->a(Lcom/vkontakte/android/fragments/groupadmin/g;Lcom/vkontakte/android/UserProfile;Z)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/g$4;->c:Lcom/vkontakte/android/fragments/groupadmin/g;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/groupadmin/g;->a(Lcom/vkontakte/android/fragments/groupadmin/g;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$4;->c:Lcom/vkontakte/android/fragments/groupadmin/g;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/groupadmin/g;->A_()V

    .line 167
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$4;->c:Lcom/vkontakte/android/fragments/groupadmin/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/groupadmin/g;->a(Lcom/vkontakte/android/fragments/groupadmin/g;Z)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 162
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/g$4;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
