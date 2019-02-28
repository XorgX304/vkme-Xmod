.class Lcom/vkontakte/android/fragments/i$10;
.super Ljava/lang/Object;
.source "GameCardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vkontakte/android/fragments/i;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i;Landroid/app/Activity;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i$10;->b:Lcom/vkontakte/android/fragments/i;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/i$10;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i$10;->b:Lcom/vkontakte/android/fragments/i;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i;->a(Lcom/vkontakte/android/fragments/i;)Lcom/vkontakte/android/fragments/i$a;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/fragments/i$a;->l:Lcom/vkontakte/android/api/apps/k$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/i$10;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i$10;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vkontakte/android/data/b/a;->a(Landroid/content/Context;)Lcom/vkontakte/android/data/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/i$10;->b:Lcom/vkontakte/android/fragments/i;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/i;->a(Lcom/vkontakte/android/fragments/i;)Lcom/vkontakte/android/fragments/i$a;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/fragments/i$a;->l:Lcom/vkontakte/android/api/apps/k$b;

    iget-object v1, v1, Lcom/vkontakte/android/api/apps/k$b;->a:Lcom/vkontakte/android/data/ApiApplication;

    iget v1, v1, Lcom/vkontakte/android/data/ApiApplication;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/b/a;->a(ILandroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/vkontakte/android/fragments/i$10;->b:Lcom/vkontakte/android/fragments/i;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/i;->a(Lcom/vkontakte/android/fragments/i;)Lcom/vkontakte/android/fragments/i$a;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/fragments/i$a;->l:Lcom/vkontakte/android/api/apps/k$b;

    iget-object v1, v1, Lcom/vkontakte/android/api/apps/k$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/games/GameRequest;

    .line 336
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 337
    iget-object v3, p0, Lcom/vkontakte/android/fragments/i$10;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/vkontakte/android/data/b/a;->a(Landroid/content/Context;)Lcom/vkontakte/android/data/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vkontakte/android/data/b/a;->b(Lcom/vk/dto/games/GameRequest;)V

    const/4 v3, 0x1

    .line 338
    iput-boolean v3, v2, Lcom/vk/dto/games/GameRequest;->j:Z

    goto :goto_0

    :cond_1
    return-void
.end method
