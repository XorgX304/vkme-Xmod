.class Lcom/vkontakte/android/fragments/k$5;
.super Lcom/vkontakte/android/api/r;
.source "GamesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/k;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/apps/l$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/k;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/k;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/vkontakte/android/fragments/k$5;->a:Lcom/vkontakte/android/fragments/k;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 193
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/r;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/apps/l$c;)V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k$5;->a:Lcom/vkontakte/android/fragments/k;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/k;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k$5;->a:Lcom/vkontakte/android/fragments/k;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/k;->b(Lcom/vkontakte/android/fragments/k;)Lcom/vkontakte/android/fragments/m;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/k$5;->a:Lcom/vkontakte/android/fragments/k;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/k;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/k$5;->a:Lcom/vkontakte/android/fragments/k;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/k;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "visitSource"

    const-string v4, "direct"

    invoke-static {v2, v3, v4}, Lcom/vkontakte/android/utils/s;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/vkontakte/android/fragments/m;->a(Lcom/vkontakte/android/api/apps/l$c;Landroid/app/Activity;Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-object p1, p1, Lcom/vkontakte/android/api/apps/l$c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/data/ApiApplication;

    .line 184
    new-instance v1, Lcom/vkontakte/android/data/CatalogInfo;

    const v2, 0x7f11039b

    sget-object v3, Lcom/vkontakte/android/data/CatalogInfo$FilterType;->featured:Lcom/vkontakte/android/data/CatalogInfo$FilterType;

    invoke-direct {v1, v2, v3}, Lcom/vkontakte/android/data/CatalogInfo;-><init>(ILcom/vkontakte/android/data/CatalogInfo$FilterType;)V

    iput-object v1, v0, Lcom/vkontakte/android/data/ApiApplication;->y:Lcom/vkontakte/android/data/CatalogInfo;

    goto :goto_0

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k$5;->a:Lcom/vkontakte/android/fragments/k;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/k;->b(Lcom/vkontakte/android/fragments/k;)Lcom/vkontakte/android/fragments/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/m;->b()V

    .line 187
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k$5;->a:Lcom/vkontakte/android/fragments/k;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/k$5;->a:Lcom/vkontakte/android/fragments/k;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/k;->b(Lcom/vkontakte/android/fragments/k;)Lcom/vkontakte/android/fragments/m;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/fragments/m;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/fragments/k;->a(Ljava/util/List;Z)V

    .line 188
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k$5;->a:Lcom/vkontakte/android/fragments/k;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/k;->c(Lcom/vkontakte/android/fragments/k;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 176
    check-cast p1, Lcom/vkontakte/android/api/apps/l$c;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/k$5;->a(Lcom/vkontakte/android/api/apps/l$c;)V

    return-void
.end method
