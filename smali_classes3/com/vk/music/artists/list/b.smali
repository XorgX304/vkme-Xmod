.class public final Lcom/vk/music/artists/list/b;
.super Lcom/vk/music/fragment/a;
.source "MusicCatalogCustomImagesBlockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/artists/list/b$a;,
        Lcom/vk/music/artists/list/b$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/music/artists/list/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/artists/list/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/artists/list/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/music/artists/list/b;->ae:Lcom/vk/music/artists/list/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vk/music/fragment/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/list/b;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vk/music/artists/list/b;->at()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final at()Ljava/lang/String;
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/vk/music/artists/list/b;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "title"

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

.method private final au()Ljava/lang/String;
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/vk/music/artists/list/b;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "catalogBlockId"

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
.method protected as()Lcom/vk/music/fragment/c;
    .locals 5

    .line 10
    new-instance v0, Lcom/vk/music/fragment/d;

    .line 11
    new-instance v1, Lcom/vk/music/artists/list/b$c;

    invoke-direct {v1, p0}, Lcom/vk/music/artists/list/b$c;-><init>(Lcom/vk/music/artists/list/b;)V

    check-cast v1, Lcom/vk/music/fragment/d$a;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/vk/music/engine/a;

    .line 15
    new-instance v3, Lcom/vk/music/artists/list/e;

    invoke-direct {p0}, Lcom/vk/music/artists/list/b;->au()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/music/artists/list/e;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/vk/music/engine/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/vk/music/fragment/d;-><init>(Lcom/vk/music/fragment/d$a;[Lcom/vk/music/engine/a;)V

    check-cast v0, Lcom/vk/music/fragment/c;

    return-object v0
.end method
