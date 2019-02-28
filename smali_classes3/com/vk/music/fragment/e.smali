.class public final Lcom/vk/music/fragment/e;
.super Lcom/vk/music/fragment/a;
.source "MusicFragment.java"

# interfaces
.implements Lcom/vk/navigation/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/e$a;
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/music/utils/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/vk/music/fragment/a;-><init>()V

    .line 48
    new-instance v0, Lcom/vk/music/utils/g;

    invoke-direct {v0}, Lcom/vk/music/utils/g;-><init>()V

    iput-object v0, p0, Lcom/vk/music/fragment/e;->ae:Lcom/vk/music/utils/g;

    return-void
.end method

.method private a(I)Lcom/vk/music/fragment/c;
    .locals 8

    .line 113
    invoke-virtual {p0}, Lcom/vk/music/fragment/e;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "refer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/vk/music/fragment/e;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "refer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/PlayerRefer;->d(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    new-instance v1, Lcom/vk/music/fragment/d;

    new-instance v2, Lcom/vk/music/fragment/e$3;

    invoke-direct {v2, p0}, Lcom/vk/music/fragment/e$3;-><init>(Lcom/vk/music/fragment/e;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/vk/music/engine/a;

    const/4 v4, 0x0

    new-instance v5, Lcom/vk/music/model/f;

    .line 123
    invoke-virtual {p0}, Lcom/vk/music/fragment/e;->l()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "ownerNameFull"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6, v0}, Lcom/vk/music/model/f;-><init>(ILjava/lang/String;Lcom/vk/music/PlayerRefer;)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/vk/music/fragment/d;-><init>(Lcom/vk/music/fragment/d$a;[Lcom/vk/music/engine/a;)V

    return-object v1
.end method

.method private at()Lcom/vk/music/fragment/c;
    .locals 5

    .line 98
    invoke-virtual {p0}, Lcom/vk/music/fragment/e;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "catalogBlock"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Section;

    .line 99
    new-instance v1, Lcom/vk/music/fragment/d;

    new-instance v2, Lcom/vk/music/fragment/e$2;

    invoke-direct {v2, p0}, Lcom/vk/music/fragment/e$2;-><init>(Lcom/vk/music/fragment/e;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/vk/music/engine/a;

    new-instance v4, Lcom/vk/music/model/e;

    invoke-direct {v4, v0}, Lcom/vk/music/model/e;-><init>(Lcom/vk/dto/music/Section;)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, Lcom/vk/music/fragment/d;-><init>(Lcom/vk/music/fragment/d$a;[Lcom/vk/music/engine/a;)V

    return-object v1
.end method

.method private au()Lcom/vk/music/fragment/c;
    .locals 9

    .line 129
    invoke-virtual {p0}, Lcom/vk/music/fragment/e;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    .line 130
    new-instance v1, Lcom/vk/music/fragment/d;

    new-instance v2, Lcom/vk/music/fragment/e$4;

    invoke-direct {v2, p0}, Lcom/vk/music/fragment/e$4;-><init>(Lcom/vk/music/fragment/e;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/vk/music/engine/a;

    new-instance v5, Lcom/vk/music/model/o;

    .line 137
    invoke-virtual {p0}, Lcom/vk/music/fragment/e;->l()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "section"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v5, v3, v0}, Lcom/vk/music/model/o;-><init>(ZZ)V

    aput-object v5, v4, v8

    invoke-direct {v1, v2, v4}, Lcom/vk/music/fragment/d;-><init>(Lcom/vk/music/fragment/d$a;[Lcom/vk/music/engine/a;)V

    return-object v1
.end method

.method private av()Lcom/vk/music/fragment/c;
    .locals 10

    .line 143
    invoke-virtual {p0}, Lcom/vk/music/fragment/e;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "refer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/vk/music/fragment/e;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "refer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/PlayerRefer;->d(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    .line 147
    :goto_0
    new-instance v1, Lcom/vk/music/fragment/d;

    new-instance v2, Lcom/vk/music/fragment/e$5;

    invoke-direct {v2, p0}, Lcom/vk/music/fragment/e$5;-><init>(Lcom/vk/music/fragment/e;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/vk/music/engine/a;

    const/4 v4, 0x0

    new-instance v5, Lcom/vk/music/sections/h;

    new-instance v6, Lcom/vk/music/sections/b;

    .line 152
    invoke-virtual {p0}, Lcom/vk/music/fragment/e;->l()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "artistId"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/vk/music/sections/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v0}, Lcom/vk/music/sections/h;-><init>(Lcom/vk/music/sections/i;Lcom/vk/music/a/b;)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/vk/music/fragment/d;-><init>(Lcom/vk/music/fragment/d$a;[Lcom/vk/music/engine/a;)V

    return-object v1
.end method

.method private aw()Z
    .locals 4

    .line 164
    invoke-virtual {p0}, Lcom/vk/music/fragment/e;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/fragment/e;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ownerId"

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/e/e;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 166
    invoke-static {}, Lcom/vk/music/promo/b;->at()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/vk/e/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/vk/music/fragment/e;->ae:Lcom/vk/music/utils/g;

    invoke-virtual {v0}, Lcom/vk/music/utils/g;->a()V

    .line 172
    invoke-super {p0}, Lcom/vk/music/fragment/a;->B_()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 183
    invoke-super {p0}, Lcom/vk/music/fragment/a;->H()V

    .line 184
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->audio:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 177
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->audio:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 178
    invoke-super {p0}, Lcom/vk/music/fragment/a;->I()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vk/music/fragment/e;->ae:Lcom/vk/music/utils/g;

    invoke-super {p0, p1, p2, p3}, Lcom/vk/music/fragment/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/music/fragment/e;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "artistId"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/utils/g;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    .line 159
    invoke-direct {p0}, Lcom/vk/music/fragment/e;->aw()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method protected as()Lcom/vk/music/fragment/c;
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/vk/music/fragment/e;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "artistId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/vk/music/fragment/e;->av()Lcom/vk/music/fragment/c;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/fragment/e;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "catalogBlock"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/vk/music/fragment/e;->at()Lcom/vk/music/fragment/c;

    move-result-object v0

    return-object v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/fragment/e;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ownerId"

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/e/e;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 88
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vk/e/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-direct {p0}, Lcom/vk/music/fragment/e;->au()Lcom/vk/music/fragment/c;

    move-result-object v0

    return-object v0

    .line 91
    :cond_2
    invoke-direct {p0, v0}, Lcom/vk/music/fragment/e;->a(I)Lcom/vk/music/fragment/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 74
    invoke-super {p0, p1}, Lcom/vk/music/fragment/a;->b(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/vk/music/fragment/e;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ownerId"

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "audios_group"

    .line 76
    invoke-static {p1, v0}, Lcom/vk/profile/a/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/vk/music/fragment/a;->d(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lcom/vk/music/fragment/e;->aw()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/vk/music/fragment/e$1;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/e$1;-><init>(Lcom/vk/music/fragment/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
