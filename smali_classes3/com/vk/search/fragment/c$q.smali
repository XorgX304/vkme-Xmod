.class final Lcom/vk/search/fragment/c$q;
.super Ljava/lang/Object;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/c;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/c;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/c$q;->a:Lcom/vk/search/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/vk/search/fragment/c$q;->a:Lcom/vk/search/fragment/c;

    invoke-static {v0}, Lcom/vk/search/fragment/c;->h(Lcom/vk/search/fragment/c;)Lcom/vk/search/GroupsSearchParams;

    move-result-object v0

    if-nez p1, :cond_0

    .line 290
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.search.view.GroupsSearchParamsView.EventGroupsParamsUpdated"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/search/view/b$a;

    invoke-virtual {p1}, Lcom/vk/search/view/b$a;->a()Lcom/vk/search/GroupsSearchParams;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/SearchParams;

    .line 289
    invoke-virtual {v0, p1}, Lcom/vk/search/GroupsSearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 291
    iget-object p1, p0, Lcom/vk/search/fragment/c$q;->a:Lcom/vk/search/fragment/c;

    iget-object v0, p0, Lcom/vk/search/fragment/c$q;->a:Lcom/vk/search/fragment/c;

    invoke-static {v0}, Lcom/vk/search/fragment/c;->d(Lcom/vk/search/fragment/c;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/vk/search/fragment/c;->a(Lcom/vk/search/fragment/c;I)V

    return-void
.end method
