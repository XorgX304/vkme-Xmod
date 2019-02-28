.class Lcom/vkontakte/android/fragments/groupadmin/g$5;
.super Lcom/vkontakte/android/api/q;
.source "LinksFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/g;->a(Lcom/vkontakte/android/UserProfile;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/UserProfile;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vkontakte/android/fragments/groupadmin/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/g;Landroid/content/Context;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->c:Lcom/vkontakte/android/fragments/groupadmin/g;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->a:Lcom/vkontakte/android/UserProfile;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->a:Lcom/vkontakte/android/UserProfile;

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 193
    :goto_1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->c:Lcom/vkontakte/android/fragments/groupadmin/g;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/groupadmin/g;->b(Lcom/vkontakte/android/fragments/groupadmin/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 194
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->c:Lcom/vkontakte/android/fragments/groupadmin/g;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/groupadmin/g;->c(Lcom/vkontakte/android/fragments/groupadmin/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->a:Lcom/vkontakte/android/UserProfile;

    iget v2, v2, Lcom/vkontakte/android/UserProfile;->n:I

    if-ne v1, v2, :cond_1

    .line 195
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->c:Lcom/vkontakte/android/fragments/groupadmin/g;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/groupadmin/g;->d(Lcom/vkontakte/android/fragments/groupadmin/g;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->a:Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 199
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->c:Lcom/vkontakte/android/fragments/groupadmin/g;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/g;->A_()V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 204
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/q;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 205
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->a:Lcom/vkontakte/android/UserProfile;

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->v:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 206
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->b:Ljava/lang/String;

    iput-object v1, p1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->b:Ljava/lang/String;

    iput-object v1, p1, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    .line 210
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->c:Lcom/vkontakte/android/fragments/groupadmin/g;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$5;->a:Lcom/vkontakte/android/UserProfile;

    invoke-static {p1, v1, v0}, Lcom/vkontakte/android/fragments/groupadmin/g;->a(Lcom/vkontakte/android/fragments/groupadmin/g;Lcom/vkontakte/android/UserProfile;Z)V

    return-void
.end method
