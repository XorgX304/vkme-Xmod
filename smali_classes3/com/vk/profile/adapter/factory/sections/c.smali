.class public final Lcom/vk/profile/adapter/factory/sections/c;
.super Lcom/vk/profile/adapter/factory/sections/a;
.source "UserSectionsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/factory/sections/a<",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/profile/presenter/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/profile/presenter/a<",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/factory/sections/a;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/a;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    const-string v2, "photos"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "photos"

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "photos"

    .line 29
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v0

    .line 30
    new-instance v2, Lcom/vk/profile/adapter/factory/sections/c$b;

    invoke-direct {v2, p0}, Lcom/vk/profile/adapter/factory/sections/c$b;-><init>(Lcom/vk/profile/adapter/factory/sections/c;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 33
    new-instance v3, Lcom/vk/profile/adapter/items/h;

    .line 34
    iget-object v4, p0, Lcom/vk/profile/adapter/factory/sections/c;->b:Landroid/content/Context;

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vk/profile/adapter/factory/sections/c;->b:Landroid/content/Context;

    const v7, 0x7f110992

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  /cFF909499"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v6

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/e"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v5, "TextFormatter.processStr\u2026mPhotos.toLong()) + \"/e\")"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v4, v0, v2, v5}, Lcom/vk/profile/adapter/items/h;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)V

    .line 40
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/c;->b:Landroid/content/Context;

    const v2, 0x7f110075

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vk/profile/adapter/items/h;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/c;->b:Landroid/content/Context;

    const v2, 0x7f0c039b

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type me.grishka.appkit.views.UsableRecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView;

    .line 46
    new-instance v1, Lcom/vk/profile/adapter/a/c$a;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/c;->a()Lcom/vk/profile/presenter/a;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lcom/vk/profile/adapter/a/c$a;-><init>(Lcom/vk/profile/presenter/a;Lcom/vkontakte/android/api/ExtendedUserProfile;Lme/grishka/appkit/views/UsableRecyclerView;)V

    check-cast v1, Lcom/vk/profile/adapter/a/c;

    .line 47
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/sections/c;->b:Landroid/content/Context;

    invoke-direct {p1, v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 48
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 49
    invoke-virtual {v0, v5}, Lme/grishka/appkit/views/UsableRecyclerView;->setClipToPadding(Z)V

    .line 50
    invoke-virtual {v0, v5}, Lme/grishka/appkit/views/UsableRecyclerView;->setFocusable(Z)V

    .line 51
    new-instance p1, Lcom/vk/profile/adapter/factory/sections/c$a;

    invoke-direct {p1}, Lcom/vk/profile/adapter/factory/sections/c$a;-><init>()V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 59
    new-instance p1, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v1, -0x1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    .line 61
    new-array p1, p1, [Lcom/vk/profile/adapter/BaseInfoItem;

    check-cast v3, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object v3, p1, v5

    const/4 v1, 0x1

    new-instance v2, Lcom/vk/profile/adapter/items/o;

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v0}, Lcom/vk/profile/adapter/items/o;-><init>(Landroid/view/View;)V

    check-cast v2, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object v2, p1, v1

    invoke-static {p1}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    return-object v1
.end method
