.class Lcom/vkontakte/android/fragments/p$13;
.super Lcom/vkontakte/android/api/r;
.source "HtmlGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/p;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/apps/AppsGetGameLeaderboard$LeaderboardData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vkontakte/android/fragments/p;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/p;Landroid/content/Context;II)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/vkontakte/android/fragments/p$13;->c:Lcom/vkontakte/android/fragments/p;

    iput p3, p0, Lcom/vkontakte/android/fragments/p$13;->a:I

    iput p4, p0, Lcom/vkontakte/android/fragments/p$13;->b:I

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 747
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/r;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 748
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p$13;->c:Lcom/vkontakte/android/fragments/p;

    const-string v0, "fail"

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/p;->e(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/apps/AppsGetGameLeaderboard$LeaderboardData;)V
    .locals 3

    .line 726
    iget-object v0, p1, Lcom/vkontakte/android/api/apps/AppsGetGameLeaderboard$LeaderboardData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$13;->c:Lcom/vkontakte/android/fragments/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/p;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 728
    iget v0, p0, Lcom/vkontakte/android/fragments/p$13;->a:I

    iput v0, p1, Lcom/vkontakte/android/api/apps/AppsGetGameLeaderboard$LeaderboardData;->c:I

    .line 729
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "leaderboard_data"

    .line 730
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 732
    new-instance p1, Lcom/vkontakte/android/fragments/r;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/r;-><init>()V

    .line 733
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/r;->g(Landroid/os/Bundle;)V

    .line 735
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$13;->c:Lcom/vkontakte/android/fragments/p;

    iput-object v0, p1, Lcom/vkontakte/android/fragments/r;->ae:Lcom/vkontakte/android/fragments/r$d;

    .line 737
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$13;->c:Lcom/vkontakte/android/fragments/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/p;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/k;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/fragments/r;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 740
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Lcom/vkontakte/android/fragments/p;->aw()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No data for leaderboard appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vkontakte/android/fragments/p$13;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 741
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p$13;->c:Lcom/vkontakte/android/fragments/p;

    const-string v0, "fail"

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/p;->e(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 723
    check-cast p1, Lcom/vkontakte/android/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/p$13;->a(Lcom/vkontakte/android/api/apps/AppsGetGameLeaderboard$LeaderboardData;)V

    return-void
.end method
