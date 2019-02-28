.class public final Lcom/vk/music/fragment/g;
.super Lcom/vk/music/fragment/a;
.source "PlaylistsFragment.java"

# interfaces
.implements Lcom/vk/music/model/n$b;
.implements Lcom/vk/navigation/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/fragment/a;",
        "Lcom/vk/music/model/n$b<",
        "Lcom/vk/dto/music/c;",
        ">;",
        "Lcom/vk/navigation/a/c;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/music/utils/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/vk/music/fragment/a;-><init>()V

    .line 38
    new-instance v0, Lcom/vk/music/utils/g;

    invoke-direct {v0}, Lcom/vk/music/utils/g;-><init>()V

    iput-object v0, p0, Lcom/vk/music/fragment/g;->ae:Lcom/vk/music/utils/g;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "all"

    return-object p1

    :pswitch_0
    const-string p1, "owned"

    return-object p1

    :pswitch_1
    const-string p1, "followed"

    return-object p1

    :pswitch_2
    const-string p1, "albums"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/music/fragment/g;->ae:Lcom/vk/music/utils/g;

    invoke-virtual {v0}, Lcom/vk/music/utils/g;->a()V

    .line 49
    invoke-super {p0}, Lcom/vk/music/fragment/a;->B_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/music/fragment/g;->ae:Lcom/vk/music/utils/g;

    invoke-super {p0, p1, p2, p3}, Lcom/vk/music/fragment/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/utils/g;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/music/model/n;Ljava/lang/String;II)Lcom/vk/api/base/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/n;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/vk/api/base/e<",
            "Lcom/vk/dto/music/c;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/vk/music/fragment/g;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "catalogBlockId"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance p4, Lcom/vk/api/c/j$a;

    const-string v0, "catalogBlockId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2, p3}, Lcom/vk/api/c/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p4}, Lcom/vk/api/c/j$a;->c()Lcom/vk/api/base/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "ownerId"

    .line 92
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 93
    new-instance v0, Lcom/vk/api/c/n$a;

    invoke-direct {v0, p1}, Lcom/vk/api/c/n$a;-><init>(I)V

    .line 94
    invoke-virtual {v0, p2}, Lcom/vk/api/c/n$a;->b(Ljava/lang/String;)Lcom/vk/api/c/n$a;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p3}, Lcom/vk/api/c/n$a;->b(I)Lcom/vk/api/c/n$a;

    move-result-object p1

    .line 96
    invoke-direct {p0, p4}, Lcom/vk/music/fragment/g;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/c/n$a;->a(Ljava/lang/String;)Lcom/vk/api/c/n$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/vk/api/c/n$a;->a()Lcom/vk/api/c/n;

    move-result-object p1

    return-object p1
.end method

.method protected as()Lcom/vk/music/fragment/c;
    .locals 7

    .line 55
    invoke-virtual {p0}, Lcom/vk/music/fragment/g;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    const-string v2, "ownerId"

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/e/e;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/e/e;->a(I)Z

    move-result v1

    const-string v2, "catalogBlockId"

    .line 57
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 59
    invoke-virtual {p0}, Lcom/vk/music/fragment/g;->l()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "refer"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/vk/music/fragment/g;->l()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "refer"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_0
    new-instance v4, Lcom/vk/music/playlist/b$a;

    invoke-static {v3}, Lcom/vk/music/PlayerRefer;->c(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/vk/music/playlist/b$a;-><init>(Lcom/vk/music/model/n$b;Lcom/vk/music/a/b;)V

    .line 64
    invoke-virtual {v4, v1}, Lcom/vk/music/playlist/b$a;->a(Z)Lcom/vk/music/playlist/b$a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {v4, v1}, Lcom/vk/music/playlist/b$a;->d(Z)Lcom/vk/music/playlist/b$a;

    move-result-object v1

    const-string v4, "select"

    .line 66
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vk/music/playlist/b$a;->b(Z)Lcom/vk/music/playlist/b$a;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Lcom/vk/music/playlist/b$a;->c(Z)Lcom/vk/music/playlist/b$a;

    move-result-object v1

    const-string v2, "nextFromToken"

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/playlist/b$a;->b(Ljava/lang/String;)Lcom/vk/music/playlist/b$a;

    move-result-object v1

    const-string v2, "title"

    const-string v4, ""

    .line 69
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/playlist/b$a;->a(Ljava/lang/String;)Lcom/vk/music/playlist/b$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/vk/music/playlist/b$a;->g()Lcom/vk/music/playlist/b;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/vk/music/fragment/d;

    new-instance v2, Lcom/vk/music/fragment/g$1;

    invoke-direct {v2, p0, v3}, Lcom/vk/music/fragment/g$1;-><init>(Lcom/vk/music/fragment/g;Ljava/lang/String;)V

    new-array v3, v6, [Lcom/vk/music/engine/a;

    aput-object v0, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/vk/music/fragment/d;-><init>(Lcom/vk/music/fragment/d$a;[Lcom/vk/music/engine/a;)V

    return-object v1
.end method
