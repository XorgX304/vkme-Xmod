.class public final Lcom/vk/music/artists/list/e;
.super Lcom/vk/music/engine/d;
.source "MusicCustomImagesModelImpl.kt"

# interfaces
.implements Lcom/vk/music/artists/list/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/artists/list/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/d<",
        "Lcom/vk/music/artists/list/d$a;",
        ">;",
        "Lcom/vk/music/artists/list/d;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/artists/list/e$a;


# instance fields
.field private c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/music/CustomImage;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/artists/list/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/artists/list/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/music/artists/list/e;->a:Lcom/vk/music/artists/list/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "blockId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/music/engine/d;-><init>()V

    iput-object p1, p0, Lcom/vk/music/artists/list/e;->g:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/e;->c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/music/artists/list/e;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/list/e;)Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/music/artists/list/e;->c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/artists/list/e;Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/music/artists/list/e;->c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/list/e;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/e;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/list/e;Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/vk/music/artists/list/e;->e:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 39
    iget-boolean v0, p0, Lcom/vk/music/artists/list/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/vk/music/artists/list/e;->e:Z

    .line 41
    new-instance v1, Lcom/vk/api/c/j$a;

    iget-object v2, p0, Lcom/vk/music/artists/list/e;->g:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/vk/api/c/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lcom/vk/api/c/j$a;->b()Lcom/vk/api/base/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/vk/music/artists/list/e$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/artists/list/e$b;-><init>(Lcom/vk/music/artists/list/e;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 50
    new-instance p1, Lcom/vk/music/artists/list/e$c;

    invoke-direct {p1, p0}, Lcom/vk/music/artists/list/e$c;-><init>(Lcom/vk/music/artists/list/e;)V

    check-cast p1, Lio/reactivex/b/g;

    .line 44
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/CustomImage;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/music/artists/list/e;->c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->a()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v0, "ARTIST_MODEL_CACHE_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Z)Lio/reactivex/j;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/vk/music/artists/list/e$d;

    invoke-direct {v0, p0}, Lcom/vk/music/artists/list/e$d;-><init>(Lcom/vk/music/artists/list/e;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/artists/list/d$a;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/vk/music/artists/list/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/music/artists/list/d$a;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/music/artists/list/e;->c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v0, p0, Lcom/vk/music/artists/list/e;->c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/music/artists/list/e;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/music/artists/list/e;->c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/music/artists/list/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/music/artists/list/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/vk/music/artists/list/e;->c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    .line 59
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "ARTIST_MODEL_CACHE_KEY"

    iget-object v2, p0, Lcom/vk/music/artists/list/e;->c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 60
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "Bundle.EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method
