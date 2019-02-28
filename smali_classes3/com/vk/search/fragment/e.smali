.class public final Lcom/vk/search/fragment/e;
.super Lcom/vk/core/fragments/a;
.source "MusicDiscoverSearchFragment.kt"

# interfaces
.implements Lcom/vk/search/a;


# instance fields
.field private final ae:Lcom/vk/music/search/d;

.field private af:Lcom/vk/music/search/e;

.field private final ag:Lcom/vk/music/utils/g;

.field private final ah:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Lcom/vk/search/fragment/e$a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 17
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    .line 19
    new-instance v6, Lcom/vk/music/search/d;

    sget-object v3, Lcom/vk/music/PlayerRefer;->I:Lcom/vk/music/PlayerRefer;

    const-string v0, "PlayerRefer.DISCOVER_SEARCH_MUSIC"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/search/d;-><init>(Ljava/lang/String;ZLcom/vk/music/PlayerRefer;ILkotlin/jvm/internal/h;)V

    iput-object v6, p0, Lcom/vk/search/fragment/e;->ae:Lcom/vk/music/search/d;

    .line 21
    new-instance v0, Lcom/vk/music/utils/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/utils/g;-><init>(Z)V

    iput-object v0, p0, Lcom/vk/search/fragment/e;->ag:Lcom/vk/music/utils/g;

    .line 22
    sget-object v0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment$onHintSuggestionClicked$1;->a:Lcom/vk/search/fragment/MusicDiscoverSearchFragment$onHintSuggestionClicked$1;

    check-cast v0, Lkotlin/jvm/a/b;

    iput-object v0, p0, Lcom/vk/search/fragment/e;->ah:Lkotlin/jvm/a/b;

    .line 60
    new-instance v0, Lcom/vk/search/fragment/e$a;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/e$a;-><init>(Lcom/vk/search/fragment/e;)V

    iput-object v0, p0, Lcom/vk/search/fragment/e;->ai:Lcom/vk/search/fragment/e$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/e;)Lkotlin/jvm/a/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/search/fragment/e;->ah:Lkotlin/jvm/a/b;

    return-object p0
.end method


# virtual methods
.method public D_()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/vk/core/fragments/a;->D_()V

    .line 52
    iget-object v0, p0, Lcom/vk/search/fragment/e;->ae:Lcom/vk/music/search/d;

    iget-object v1, p0, Lcom/vk/search/fragment/e;->ai:Lcom/vk/search/fragment/e$a;

    check-cast v1, Lcom/vk/music/search/c$a;

    invoke-virtual {v0, v1}, Lcom/vk/music/search/d;->a(Lcom/vk/music/search/c$a;)V

    return-void
.end method

.method public E_()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/vk/core/fragments/a;->E_()V

    .line 57
    iget-object v0, p0, Lcom/vk/search/fragment/e;->ae:Lcom/vk/music/search/d;

    iget-object v1, p0, Lcom/vk/search/fragment/e;->ai:Lcom/vk/search/fragment/e$a;

    check-cast v1, Lcom/vk/music/search/c$a;

    invoke-virtual {v0, v1}, Lcom/vk/music/search/d;->b(Lcom/vk/music/search/c$a;)V

    return-void
.end method

.method public J()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/search/fragment/e;->ag:Lcom/vk/music/utils/g;

    invoke-virtual {v0}, Lcom/vk/music/utils/g;->a()V

    .line 75
    invoke-super {p0}, Lcom/vk/core/fragments/a;->J()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/vk/music/search/e;

    invoke-virtual {p0}, Lcom/vk/search/fragment/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string p3, "activity!!"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    iget-object p3, p0, Lcom/vk/search/fragment/e;->ae:Lcom/vk/music/search/d;

    invoke-virtual {p3}, Lcom/vk/music/search/d;->b()Lcom/vk/music/sections/h;

    move-result-object p3

    check-cast p3, Lcom/vk/music/sections/g;

    .line 28
    iget-object v0, p0, Lcom/vk/search/fragment/e;->ae:Lcom/vk/music/search/d;

    invoke-virtual {v0}, Lcom/vk/music/search/d;->c()Lcom/vk/music/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/search/fragment/e;->ah:Lkotlin/jvm/a/b;

    .line 27
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/vk/music/search/e;-><init>(Landroid/content/Context;Lcom/vk/music/sections/g;Lcom/vk/music/model/g;Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/search/fragment/e;->af:Lcom/vk/music/search/e;

    .line 30
    iget-object p1, p0, Lcom/vk/search/fragment/e;->af:Lcom/vk/music/search/e;

    if-nez p1, :cond_1

    const-string p2, "musicSearchStatesContainer"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/music/search/e;->a()Z

    .line 32
    iget-object p1, p0, Lcom/vk/search/fragment/e;->ag:Lcom/vk/music/utils/g;

    iget-object p2, p0, Lcom/vk/search/fragment/e;->af:Lcom/vk/music/search/e;

    if-nez p2, :cond_2

    const-string p3, "musicSearchStatesContainer"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p2, Landroid/view/View;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/vk/music/utils/g;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "smallPlayerHelper.onCrea\u2026rchStatesContainer, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 37
    iget-object v0, p0, Lcom/vk/search/fragment/e;->ae:Lcom/vk/music/search/d;

    invoke-virtual {v0, p1}, Lcom/vk/music/search/d;->a(Ljava/lang/String;)V

    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/vk/search/fragment/e;->af:Lcom/vk/music/search/e;

    if-nez p1, :cond_1

    const-string v0, "musicSearchStatesContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/music/search/e;->a()Z

    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/vk/search/fragment/e;->af:Lcom/vk/music/search/e;

    if-nez p1, :cond_3

    const-string v0, "musicSearchStatesContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/vk/music/search/e;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public aM_()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vk/search/fragment/e;->af:Lcom/vk/music/search/e;

    if-nez v0, :cond_0

    const-string v1, "musicSearchStatesContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/music/search/e;->d()V

    return-void
.end method
