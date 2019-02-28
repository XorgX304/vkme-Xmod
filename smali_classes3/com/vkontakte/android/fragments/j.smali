.class public Lcom/vkontakte/android/fragments/j;
.super Lcom/vkontakte/android/fragments/as;
.source "GamesFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/as<",
        "Lcom/vk/dto/games/GameFeedEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vkontakte/android/fragments/j$a;

.field private af:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1e

    .line 44
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/as;-><init>(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/vkontakte/android/fragments/j;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "app_id"

    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/j;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vkontakte/android/fragments/j;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/j;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vkontakte/android/fragments/j;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "visitSource"

    invoke-static {v0, v1, p0}, Lcom/vkontakte/android/utils/s;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->a(Landroid/content/Context;)V

    const p1, 0x7f1103a0

    .line 50
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/j;->k(I)V

    .line 51
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/j;->az()V

    return-void
.end method

.method protected synthetic at()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/j;->au()Lme/grishka/appkit/views/UsableRecyclerView$a;

    move-result-object v0

    return-object v0
.end method

.method protected au()Lme/grishka/appkit/views/UsableRecyclerView$a;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j;->ae:Lcom/vkontakte/android/fragments/j$a;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/vkontakte/android/fragments/j$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/j$a;-><init>(Lcom/vkontakte/android/fragments/j;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/j;->ae:Lcom/vkontakte/android/fragments/j$a;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j;->ae:Lcom/vkontakte/android/fragments/j$a;

    return-object v0
.end method

.method protected c(II)V
    .locals 4

    .line 66
    new-instance v0, Lcom/vkontakte/android/fragments/j$1;

    invoke-direct {v0, p0, p0}, Lcom/vkontakte/android/fragments/j$1;-><init>(Lcom/vkontakte/android/fragments/j;Lcom/vk/core/fragments/d;)V

    .line 72
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/j;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    new-instance v1, Lcom/vkontakte/android/api/apps/g;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/j;->af:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/j;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lcom/vkontakte/android/api/apps/g;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/api/apps/g;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/j;->ba:Lio/reactivex/disposables/b;

    goto :goto_2

    .line 75
    :cond_1
    new-instance v1, Lcom/vkontakte/android/api/apps/g;

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/j;->af:Ljava/lang/String;

    :goto_1
    invoke-direct {v1, p1, p2}, Lcom/vkontakte/android/api/apps/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/api/apps/g;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/j;->ba:Lio/reactivex/disposables/b;

    :goto_2
    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/as;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/vkontakte/android/fragments/j;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, v0, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    const p2, 0x7f0801ef

    .line 58
    invoke-static {p2}, Lcom/vk/core/ui/themes/d;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 59
    new-instance p3, Lme/grishka/appkit/views/a;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    invoke-direct {p3, p2, v0}, Lme/grishka/appkit/views/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    iget-object p2, p0, Lcom/vkontakte/android/fragments/j;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p2, p3}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object p1
.end method
