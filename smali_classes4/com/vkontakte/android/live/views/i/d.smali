.class public final Lcom/vkontakte/android/live/views/i/d;
.super Ljava/lang/Object;
.source "NowPresenter.kt"

# interfaces
.implements Lcom/vkontakte/android/live/views/i/b$a;


# instance fields
.field private a:Lcom/vkontakte/android/live/views/i/a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vkontakte/android/api/models/VideoOwner;

.field private final e:Lcom/vkontakte/android/live/h;

.field private final f:Lcom/vkontakte/android/live/views/i/b$b;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/api/models/VideoOwner;Lcom/vkontakte/android/live/h;Lcom/vkontakte/android/live/views/i/b$b;)V
    .locals 1

    const-string v0, "videoOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/i/d;->d:Lcom/vkontakte/android/api/models/VideoOwner;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/i/d;->e:Lcom/vkontakte/android/live/h;

    iput-object p3, p0, Lcom/vkontakte/android/live/views/i/d;->f:Lcom/vkontakte/android/live/views/i/b$b;

    .line 11
    new-instance p1, Lcom/vkontakte/android/live/views/i/a;

    move-object p2, p0

    check-cast p2, Lcom/vkontakte/android/live/views/i/b$a;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/live/views/i/a;-><init>(Lcom/vkontakte/android/live/views/i/b$a;)V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/i/d;->a:Lcom/vkontakte/android/live/views/i/a;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/i/d;->b:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/i/d;->c:Ljava/util/List;

    .line 19
    iget-object p1, p0, Lcom/vkontakte/android/live/views/i/d;->f:Lcom/vkontakte/android/live/views/i/b$b;

    invoke-interface {p1, p0}, Lcom/vkontakte/android/live/views/i/b$b;->setPresenter(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/vkontakte/android/live/views/i/d;->f:Lcom/vkontakte/android/live/views/i/b$b;

    iget-object p2, p0, Lcom/vkontakte/android/live/views/i/d;->a:Lcom/vkontakte/android/live/views/i/a;

    invoke-interface {p1, p2}, Lcom/vkontakte/android/live/views/i/b$b;->setupAdapter(Lcom/vkontakte/android/live/views/i/a;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/vkontakte/android/live/views/i/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    iget-object v0, p0, Lcom/vkontakte/android/live/views/i/d;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/i/d;->a:Lcom/vkontakte/android/live/views/i/a;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/i/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v0, p0, Lcom/vkontakte/android/live/views/i/d;->a:Lcom/vkontakte/android/live/views/i/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/i/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Lcom/vkontakte/android/live/views/i/d;->a:Lcom/vkontakte/android/live/views/i/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/i/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    new-instance p1, Lcom/vkontakte/android/live/views/i/c;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/i/d;->a:Lcom/vkontakte/android/live/views/i/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/i/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/i/d;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/vkontakte/android/live/views/i/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast p1, Landroid/support/v7/g/c$a;

    invoke-static {p1}, Landroid/support/v7/g/c;->a(Landroid/support/v7/g/c$a;)Landroid/support/v7/g/c$b;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/vkontakte/android/live/views/i/d;->a:Lcom/vkontakte/android/live/views/i/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/g/c$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 36
    iget-object p1, p0, Lcom/vkontakte/android/live/views/i/d;->f:Lcom/vkontakte/android/live/views/i/b$b;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/i/d;->a:Lcom/vkontakte/android/live/views/i/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/i/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/i/b$b;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vkontakte/android/live/views/i/d;->f:Lcom/vkontakte/android/live/views/i/b$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/i/b$b;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/vkontakte/android/live/views/i/d;->e:Lcom/vkontakte/android/live/h;

    invoke-interface {v0}, Lcom/vkontakte/android/live/h;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/api/models/LiveSpectators;)V
    .locals 1

    const-string v0, "liveSpectators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p1, Lcom/vkontakte/android/api/models/LiveSpectators;->d:Ljava/util/List;

    const-string v0, "liveSpectators.userProfiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vkontakte/android/live/views/i/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
