.class public final Lcom/vk/music/artists/d;
.super Ljava/lang/Object;
.source "MusicArtistSnippetHelper.kt"


# static fields
.field public static final a:Lcom/vk/music/artists/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/music/artists/d;

    invoke-direct {v0}, Lcom/vk/music/artists/d;-><init>()V

    sput-object v0, Lcom/vk/music/artists/d;->a:Lcom/vk/music/artists/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/music/PlayerRefer;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "artistId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/vk/api/c/g;

    const-string v1, "snippet"

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/vk/api/c/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/vk/music/artists/d$a;

    invoke-direct {v0, p2}, Lcom/vk/music/artists/d$a;-><init>(Lcom/vk/music/PlayerRefer;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 18
    sget-object p2, Lcom/vk/music/artists/d$b;->a:Lcom/vk/music/artists/d$b;

    check-cast p2, Lio/reactivex/b/g;

    .line 16
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method
