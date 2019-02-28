.class public final Lcom/vk/music/search/b;
.super Lcom/vk/music/fragment/a;
.source "MusicSearchFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/search/b$a;
    }
.end annotation


# instance fields
.field private final ae:Lcom/vk/music/utils/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/vk/music/fragment/a;-><init>()V

    .line 17
    new-instance v0, Lcom/vk/music/utils/g;

    invoke-direct {v0}, Lcom/vk/music/utils/g;-><init>()V

    iput-object v0, p0, Lcom/vk/music/search/b;->ae:Lcom/vk/music/utils/g;

    return-void
.end method

.method private final at()Z
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/vk/music/search/b;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SearchFragment.arg.force"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final au()Ljava/lang/String;
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/vk/music/search/b;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SearchFragment.arg.query"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/music/search/b;->ae:Lcom/vk/music/utils/g;

    invoke-virtual {v0}, Lcom/vk/music/utils/g;->a()V

    .line 25
    invoke-super {p0}, Lcom/vk/music/fragment/a;->B_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vk/music/search/b;->ae:Lcom/vk/music/utils/g;

    invoke-super {p0, p1, p2, p3}, Lcom/vk/music/fragment/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/utils/g;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected as()Lcom/vk/music/fragment/c;
    .locals 8

    .line 29
    new-instance v0, Lcom/vk/music/search/b$b;

    invoke-direct {v0, p0}, Lcom/vk/music/search/b$b;-><init>(Lcom/vk/music/search/b;)V

    check-cast v0, Lcom/vk/music/fragment/d$a;

    .line 32
    new-instance v7, Lcom/vk/music/search/d;

    invoke-direct {p0}, Lcom/vk/music/search/b;->au()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/vk/music/search/b;->at()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/search/d;-><init>(Ljava/lang/String;ZLcom/vk/music/PlayerRefer;ILkotlin/jvm/internal/h;)V

    .line 34
    new-instance v1, Lcom/vk/music/fragment/d;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/vk/music/engine/a;

    check-cast v7, Lcom/vk/music/engine/a;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-direct {v1, v0, v2}, Lcom/vk/music/fragment/d;-><init>(Lcom/vk/music/fragment/d$a;[Lcom/vk/music/engine/a;)V

    check-cast v1, Lcom/vk/music/fragment/c;

    return-object v1
.end method
