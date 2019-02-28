.class public final Lcom/vk/music/playlist/e;
.super Landroid/widget/FrameLayout;
.source "PlaylistContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/vk/core/widget/LifecycleHandler;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ViewAnimator;

.field private final h:Landroid/view/View;

.field private final i:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private final j:Landroid/support/v7/widget/RecyclerView;

.field private final k:Lcom/vk/music/view/a/f;

.field private final l:Lcom/vk/music/view/a/f;

.field private final m:Lcom/vk/music/view/a/f;

.field private final n:Lcom/vk/music/view/a/f;

.field private final o:Lcom/vk/music/view/a/f;

.field private final p:Lcom/vk/music/view/a/f;

.field private q:Lcom/vk/music/ui/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/f<",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/ui/common/q<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lcom/vk/lists/o;

.field private final s:Lcom/vkontakte/android/ui/l;

.field private final t:Lcom/vk/music/playlist/e$a;

.field private final u:Lcom/vk/music/a;

.field private final v:Lcom/vk/music/playlist/e$c;

.field private final w:Lcom/vk/music/playlist/e$b;

.field private final x:Lcom/vk/core/fragments/d;

.field private final y:Lcom/vk/music/model/k;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/d;Lcom/vk/music/model/k;)V
    .locals 6

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/music/playlist/e;->x:Lcom/vk/core/fragments/d;

    iput-object p2, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    .line 63
    invoke-virtual {p0}, Lcom/vk/music/playlist/e;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/music/playlist/e;->a:Landroid/app/Activity;

    .line 64
    invoke-virtual {p0}, Lcom/vk/music/playlist/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/e;->b:Landroid/view/LayoutInflater;

    .line 282
    new-instance p1, Lcom/vk/music/playlist/e$a;

    invoke-direct {p1, p0}, Lcom/vk/music/playlist/e$a;-><init>(Lcom/vk/music/playlist/e;)V

    iput-object p1, p0, Lcom/vk/music/playlist/e;->t:Lcom/vk/music/playlist/e$a;

    .line 284
    iget-object p1, p0, Lcom/vk/music/playlist/e;->b:Landroid/view/LayoutInflater;

    const p2, 0x7f0c029c

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0b17

    .line 285
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.toolbar_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/playlist/e;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0133

    .line 286
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/e;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/music/playlist/e;->t:Lcom/vk/music/playlist/e$a;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<View>(R.id.back_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/music/playlist/e;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110732

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a02f7

    .line 288
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.edit_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/e;->e:Landroid/view/View;

    const p1, 0x7f0a06dc

    .line 289
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<View>(R.id.more_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/e;->f:Landroid/view/View;

    .line 290
    iget-object p1, p0, Lcom/vk/music/playlist/e;->f:Landroid/view/View;

    iget-object p2, p0, Lcom/vk/music/playlist/e;->t:Lcom/vk/music/playlist/e$a;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object p1, p0, Lcom/vk/music/playlist/e;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/music/playlist/e;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110736

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a023d

    .line 293
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.content_animator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/vk/music/playlist/e;->g:Landroid/widget/ViewAnimator;

    const p1, 0x7f0a0924

    .line 294
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/e;->h:Landroid/view/View;

    .line 295
    new-instance p1, Lcom/vkontakte/android/ui/l$a;

    const p2, 0x7f0a0318

    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/e;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vkontakte/android/ui/l$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/l$a;->a()Lcom/vkontakte/android/ui/l;

    move-result-object p1

    const-string p2, "MusicErrorViewHelper.Bui\u2026ById(R.id.error)).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/e;->s:Lcom/vkontakte/android/ui/l;

    .line 296
    iget-object p1, p0, Lcom/vk/music/playlist/e;->s:Lcom/vkontakte/android/ui/l;

    new-instance p2, Lcom/vk/music/playlist/e$1;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/e$1;-><init>(Lcom/vk/music/playlist/e;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/l;->a(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a095c

    .line 297
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.refresh_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/vk/music/playlist/e;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 298
    iget-object p1, p0, Lcom/vk/music/playlist/e;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    new-array v0, p2, [I

    const v1, 0x7f0600f9

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 299
    iget-object p1, p0, Lcom/vk/music/playlist/e;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lcom/vk/music/playlist/e;->t:Lcom/vk/music/playlist/e$a;

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    const p1, 0x7f0a058f

    .line 301
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.list)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/music/playlist/e;->j:Landroid/support/v7/widget/RecyclerView;

    .line 302
    iget-object p1, p0, Lcom/vk/music/playlist/e;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 303
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/vk/music/playlist/e;->a:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 304
    iget-object v0, p0, Lcom/vk/music/playlist/e;->j:Landroid/support/v7/widget/RecyclerView;

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 305
    new-instance v0, Lcom/vk/music/view/c;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lcom/vk/music/view/c;-><init>(Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 306
    iget-object p1, p0, Lcom/vk/music/playlist/e;->t:Lcom/vk/music/playlist/e$a;

    check-cast p1, Lcom/vk/music/view/c$a;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/c;->a(Lcom/vk/music/view/c$a;)V

    .line 307
    iget-object p1, p0, Lcom/vk/music/playlist/e;->j:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 309
    new-instance p1, Lcom/vk/music/playlist/f;

    iget-object v0, p0, Lcom/vk/music/playlist/e;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    iget-object v3, p0, Lcom/vk/music/playlist/e;->t:Lcom/vk/music/playlist/e$a;

    check-cast v3, Lcom/vk/music/playlist/g;

    invoke-direct {p1, v0, v1, v3}, Lcom/vk/music/playlist/f;-><init>(Landroid/view/LayoutInflater;Lcom/vk/music/model/k;Lcom/vk/music/playlist/g;)V

    .line 311
    new-instance v0, Lcom/vk/music/view/a/f;

    move-object v1, p1

    check-cast v1, Lcom/vkontakte/android/c/b;

    check-cast p1, Lcom/vkontakte/android/c/f;

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;Lcom/vkontakte/android/c/f;I)V

    iput-object v0, p0, Lcom/vk/music/playlist/e;->k:Lcom/vk/music/view/a/f;

    .line 312
    new-instance p1, Lcom/vk/music/view/a/f;

    new-instance v0, Lcom/vk/music/playlist/c;

    invoke-direct {v0}, Lcom/vk/music/playlist/c;-><init>()V

    check-cast v0, Lcom/vkontakte/android/c/b;

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;Lcom/vkontakte/android/c/f;I)V

    iput-object p1, p0, Lcom/vk/music/playlist/e;->l:Lcom/vk/music/view/a/f;

    .line 313
    new-instance p1, Lcom/vk/music/view/a/f;

    new-instance v0, Lcom/vk/music/playlist/d;

    iget-object v1, p0, Lcom/vk/music/playlist/e;->b:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/vk/music/playlist/e;->t:Lcom/vk/music/playlist/e$a;

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v4}, Lcom/vk/music/playlist/d;-><init>(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;)V

    check-cast v0, Lcom/vkontakte/android/c/b;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v3, v1}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;Lcom/vkontakte/android/c/f;I)V

    iput-object p1, p0, Lcom/vk/music/playlist/e;->p:Lcom/vk/music/view/a/f;

    .line 314
    new-instance p1, Lcom/vk/music/view/a/f;

    iget-object v0, p0, Lcom/vk/music/playlist/e;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0289

    const/4 v4, 0x4

    invoke-direct {p1, v0, v3, v4}, Lcom/vk/music/view/a/f;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object p1, p0, Lcom/vk/music/playlist/e;->m:Lcom/vk/music/view/a/f;

    .line 315
    iget-object p1, p0, Lcom/vk/music/playlist/e;->m:Lcom/vk/music/view/a/f;

    invoke-virtual {p1, v2}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 316
    new-instance p1, Lcom/vk/music/view/a/e;

    new-instance v0, Lcom/vk/music/playlist/e$d;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/e$d;-><init>(Lcom/vk/music/playlist/e;)V

    check-cast v0, Lcom/vk/music/view/a/e$a;

    .line 320
    iget-object v2, p0, Lcom/vk/music/playlist/e;->b:Landroid/view/LayoutInflater;

    .line 316
    invoke-direct {p1, v0, v2}, Lcom/vk/music/view/a/e;-><init>(Lcom/vk/music/view/a/e$a;Landroid/view/LayoutInflater;)V

    .line 322
    new-instance v0, Lcom/vk/music/view/a/f;

    move-object v2, p1

    check-cast v2, Lcom/vkontakte/android/c/b;

    check-cast p1, Lcom/vkontakte/android/c/f;

    const/4 v3, 0x5

    invoke-direct {v0, v2, p1, v3}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;Lcom/vkontakte/android/c/f;I)V

    iput-object v0, p0, Lcom/vk/music/playlist/e;->n:Lcom/vk/music/view/a/f;

    .line 323
    new-instance p1, Lcom/vk/music/view/a/f;

    .line 324
    new-instance v0, Lcom/vk/music/playlist/e$2;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/e$2;-><init>(Lcom/vk/music/playlist/e;)V

    check-cast v0, Lcom/vkontakte/android/c/b;

    const/4 v2, 0x6

    .line 323
    invoke-direct {p1, v0, v2}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;I)V

    iput-object p1, p0, Lcom/vk/music/playlist/e;->o:Lcom/vk/music/view/a/f;

    .line 333
    new-instance p1, Lcom/vk/lists/o;

    invoke-direct {p1}, Lcom/vk/lists/o;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/e;->r:Lcom/vk/lists/o;

    .line 334
    iget-object p1, p0, Lcom/vk/music/playlist/e;->r:Lcom/vk/lists/o;

    invoke-virtual {p1, p2}, Lcom/vk/lists/o;->e_(Z)V

    .line 336
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Lcom/vk/music/playlist/e;->r:Lcom/vk/lists/o;

    iget-object p2, p0, Lcom/vk/music/playlist/e;->l:Lcom/vk/music/view/a/f;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {p1}, Lcom/vk/music/model/k;->e()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 341
    iget p1, p1, Lcom/vk/dto/music/Playlist;->c:I

    if-eq p1, v1, :cond_3

    .line 342
    :cond_2
    iget-object p1, p0, Lcom/vk/music/playlist/e;->r:Lcom/vk/lists/o;

    iget-object p2, p0, Lcom/vk/music/playlist/e;->k:Lcom/vk/music/view/a/f;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 346
    :cond_3
    iget-object p1, p0, Lcom/vk/music/playlist/e;->r:Lcom/vk/lists/o;

    iget-object p2, p0, Lcom/vk/music/playlist/e;->p:Lcom/vk/music/view/a/f;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 347
    iget-object p1, p0, Lcom/vk/music/playlist/e;->r:Lcom/vk/lists/o;

    iget-object p2, p0, Lcom/vk/music/playlist/e;->m:Lcom/vk/music/view/a/f;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 348
    iget-object p1, p0, Lcom/vk/music/playlist/e;->r:Lcom/vk/lists/o;

    iget-object p2, p0, Lcom/vk/music/playlist/e;->n:Lcom/vk/music/view/a/f;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 349
    iget-object p1, p0, Lcom/vk/music/playlist/e;->r:Lcom/vk/lists/o;

    iget-object p2, p0, Lcom/vk/music/playlist/e;->o:Lcom/vk/music/view/a/f;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 350
    iget-object p1, p0, Lcom/vk/music/playlist/e;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/music/playlist/e;->r:Lcom/vk/lists/o;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 352
    iget-object p1, p0, Lcom/vk/music/playlist/e;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    const-string p2, "LifecycleHandler.install(activity)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/e;->c:Lcom/vk/core/widget/LifecycleHandler;

    .line 353
    new-instance p1, Lcom/vk/music/a;

    iget-object v1, p0, Lcom/vk/music/playlist/e;->j:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/a;-><init>(Landroid/support/v7/widget/RecyclerView;ZZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/music/playlist/e;->u:Lcom/vk/music/a;

    .line 474
    new-instance p1, Lcom/vk/music/playlist/e$c;

    invoke-direct {p1, p0}, Lcom/vk/music/playlist/e$c;-><init>(Lcom/vk/music/playlist/e;)V

    iput-object p1, p0, Lcom/vk/music/playlist/e;->v:Lcom/vk/music/playlist/e$c;

    .line 551
    new-instance p1, Lcom/vk/music/playlist/e$b;

    invoke-direct {p1, p0}, Lcom/vk/music/playlist/e$b;-><init>(Lcom/vk/music/playlist/e;)V

    iput-object p1, p0, Lcom/vk/music/playlist/e;->w:Lcom/vk/music/playlist/e$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v0}, Lcom/vk/music/model/k;->l()V

    .line 278
    iget-object v0, p0, Lcom/vk/music/playlist/e;->g:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/playlist/e;->g:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Lcom/vk/music/playlist/e;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method private final a(Lcom/vk/dto/music/Playlist;)V
    .locals 1

    .line 429
    iget v0, p1, Lcom/vk/dto/music/Playlist;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 432
    :pswitch_0
    iget-object v0, p0, Lcom/vk/music/playlist/e;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 430
    :pswitch_1
    iget-object p1, p0, Lcom/vk/music/playlist/e;->d:Landroid/widget/TextView;

    const v0, 0x7f110746

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 431
    :pswitch_2
    iget-object p1, p0, Lcom/vk/music/playlist/e;->d:Landroid/widget/TextView;

    const v0, 0x7f11074c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 435
    :goto_0
    iget-object p1, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {p1}, Lcom/vk/music/model/k;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {p1}, Lcom/vk/music/model/k;->e()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {p1}, Lcom/vk/music/model/k;->e()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/vk/dto/music/Playlist;->c:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 436
    :cond_0
    iget-object p1, p0, Lcom/vk/music/playlist/e;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object p1, p0, Lcom/vk/music/playlist/e;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/music/playlist/e;->t:Lcom/vk/music/playlist/e$a;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 439
    :cond_1
    iget-object p1, p0, Lcom/vk/music/playlist/e;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/vk/music/playlist/e;)Lcom/vk/core/widget/LifecycleHandler;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/music/playlist/e;->c:Lcom/vk/core/widget/LifecycleHandler;

    return-object p0
.end method

.method private final b()V
    .locals 6

    .line 380
    iget-object v0, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v0}, Lcom/vk/music/model/k;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v0}, Lcom/vk/music/model/k;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/vk/music/playlist/e;->g:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/playlist/e;->g:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Lcom/vk/music/playlist/e;->s:Lcom/vkontakte/android/ui/l;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/l;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/e;->g:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/playlist/e;->g:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Lcom/vk/music/playlist/e;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 386
    iget-object v0, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v0}, Lcom/vk/music/model/k;->l()V

    .line 388
    :goto_0
    iget-object v0, p0, Lcom/vk/music/playlist/e;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/vk/music/playlist/e;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    invoke-direct {p0, v0}, Lcom/vk/music/playlist/e;->a(Lcom/vk/dto/music/Playlist;)V

    .line 392
    iget-object v1, p0, Lcom/vk/music/playlist/e;->g:Landroid/widget/ViewAnimator;

    iget-object v3, p0, Lcom/vk/music/playlist/e;->g:Landroid/widget/ViewAnimator;

    iget-object v4, p0, Lcom/vk/music/playlist/e;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 393
    iget-object v1, p0, Lcom/vk/music/playlist/e;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    iget-object v1, p0, Lcom/vk/music/playlist/e;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 397
    :cond_2
    iget-object v1, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v1}, Lcom/vk/music/model/k;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 398
    iget-object v1, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v1}, Lcom/vk/music/model/k;->l()V

    .line 401
    :cond_3
    iget-object v1, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v1}, Lcom/vk/music/model/k;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    .line 402
    iget-object v1, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v1}, Lcom/vk/music/model/k;->l()V

    .line 405
    :cond_4
    invoke-direct {p0}, Lcom/vk/music/playlist/e;->c()V

    .line 406
    iget-object v1, p0, Lcom/vk/music/playlist/e;->k:Lcom/vk/music/view/a/f;

    iget v3, v0, Lcom/vk/dto/music/Playlist;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 407
    iget-object v1, p0, Lcom/vk/music/playlist/e;->l:Lcom/vk/music/view/a/f;

    iget v3, v0, Lcom/vk/dto/music/Playlist;->c:I

    if-ne v3, v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v1, v2}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 409
    invoke-direct {p0}, Lcom/vk/music/playlist/e;->d()Lkotlin/l;

    .line 410
    invoke-direct {p0}, Lcom/vk/music/playlist/e;->e()V

    .line 411
    invoke-direct {p0}, Lcom/vk/music/playlist/e;->f()V

    .line 412
    invoke-direct {p0}, Lcom/vk/music/playlist/e;->g()V

    .line 414
    iget-object v1, p0, Lcom/vk/music/playlist/e;->q:Lcom/vk/music/ui/common/f;

    if-nez v1, :cond_7

    .line 416
    new-instance v1, Lcom/vk/music/ui/track/a$a;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v2}, Lcom/vk/music/model/k;->r()Lcom/vk/music/model/i;

    move-result-object v2

    const-string v3, "model.playerModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/vk/music/ui/track/a$a;-><init>(Ljava/lang/String;Lcom/vk/music/model/i;)V

    .line 417
    new-instance v0, Lcom/vk/music/playlist/PlaylistContainer$bind$1;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/PlaylistContainer$bind$1;-><init>(Lcom/vk/music/playlist/e;)V

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-virtual {v1, v0}, Lcom/vk/music/ui/track/a$a;->b(Lkotlin/jvm/a/m;)Lcom/vk/music/ui/track/a$a;

    move-result-object v0

    .line 418
    new-instance v1, Lcom/vk/music/playlist/PlaylistContainer$bind$2;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/PlaylistContainer$bind$2;-><init>(Lcom/vk/music/playlist/e;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/a$a;->a(Lkotlin/jvm/a/m;)Lcom/vk/music/ui/track/a$a;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/vk/music/ui/track/a$a;->a()Lcom/vk/music/ui/common/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/playlist/e;->q:Lcom/vk/music/ui/common/f;

    .line 422
    iget-object v0, p0, Lcom/vk/music/playlist/e;->r:Lcom/vk/lists/o;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/vk/music/playlist/e;->q:Lcom/vk/music/ui/common/f;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1, v2}, Lcom/vk/lists/o;->a(ILandroid/support/v7/widget/RecyclerView$a;)V

    .line 424
    :cond_7
    iget-object v0, p0, Lcom/vk/music/playlist/e;->q:Lcom/vk/music/ui/common/f;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v1}, Lcom/vk/music/model/k;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/f;->a(Ljava/util/List;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/playlist/e;)Lcom/vk/music/playlist/e$a;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/music/playlist/e;->t:Lcom/vk/music/playlist/e$a;

    return-object p0
.end method

.method private final c()V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/vk/music/playlist/e;->k:Lcom/vk/music/view/a/f;

    invoke-virtual {v0}, Lcom/vk/music/view/a/f;->f()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/music/playlist/e;)Landroid/app/Activity;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/music/playlist/e;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private final d()Lkotlin/l;
    .locals 3

    .line 445
    iget-object v0, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v0}, Lcom/vk/music/model/k;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 446
    iget-object v1, p0, Lcom/vk/music/playlist/e;->p:Lcom/vk/music/view/a/f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 447
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final synthetic e(Lcom/vk/music/playlist/e;)Lcom/vk/core/fragments/d;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/music/playlist/e;->x:Lcom/vk/core/fragments/d;

    return-object p0
.end method

.method private final e()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v0}, Lcom/vk/music/model/k;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/vk/core/util/k;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/vk/music/playlist/e;->o:Lcom/vk/music/view/a/f;

    iget-object v1, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v1}, Lcom/vk/music/model/k;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/f;->b(Z)V

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/e;->o:Lcom/vk/music/view/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/f;->b(Z)V

    :goto_0
    return-void
.end method

.method private final f()V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v0}, Lcom/vk/music/model/k;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/vk/core/util/k;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/vk/music/playlist/e;->m:Lcom/vk/music/view/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/f;->b(Z)V

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/e;->m:Lcom/vk/music/view/a/f;

    iget-object v1, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v1}, Lcom/vk/music/model/k;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/f;->b(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic f(Lcom/vk/music/playlist/e;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vk/music/playlist/e;->a()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/music/playlist/e;)Landroid/view/LayoutInflater;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/music/playlist/e;->b:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v0}, Lcom/vk/music/model/k;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/vk/core/util/k;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/vk/music/playlist/e;->n:Lcom/vk/music/view/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/f;->b(Z)V

    goto :goto_0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/e;->n:Lcom/vk/music/view/a/f;

    iget-object v1, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v1}, Lcom/vk/music/model/k;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/f;->b(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic h(Lcom/vk/music/playlist/e;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vk/music/playlist/e;->b()V

    return-void
.end method

.method public static final synthetic i(Lcom/vk/music/playlist/e;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/music/playlist/e;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/music/playlist/e;)Landroid/widget/ViewAnimator;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/music/playlist/e;->g:Landroid/widget/ViewAnimator;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/music/playlist/e;)Lcom/vkontakte/android/ui/l;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/music/playlist/e;->s:Lcom/vkontakte/android/ui/l;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/music/playlist/e;)Lcom/vk/music/ui/common/f;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/music/playlist/e;->q:Lcom/vk/music/ui/common/f;

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/music/playlist/e;)Lcom/vk/music/view/a/f;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/music/playlist/e;->m:Lcom/vk/music/view/a/f;

    return-object p0
.end method

.method public static final synthetic n(Lcom/vk/music/playlist/e;)Lcom/vk/music/view/a/f;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/music/playlist/e;->n:Lcom/vk/music/view/a/f;

    return-object p0
.end method

.method public static final synthetic o(Lcom/vk/music/playlist/e;)Lcom/vk/music/view/a/f;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/music/playlist/e;->k:Lcom/vk/music/view/a/f;

    return-object p0
.end method

.method public static final synthetic p(Lcom/vk/music/playlist/e;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vk/music/playlist/e;->c()V

    return-void
.end method

.method public static final synthetic q(Lcom/vk/music/playlist/e;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vk/music/playlist/e;->e()V

    return-void
.end method

.method public static final synthetic r(Lcom/vk/music/playlist/e;)Lkotlin/l;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vk/music/playlist/e;->d()Lkotlin/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/vk/music/playlist/e;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vk/music/playlist/e;->g()V

    return-void
.end method

.method public static final synthetic t(Lcom/vk/music/playlist/e;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/music/playlist/e;->j:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 362
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 364
    iget-object v0, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    iget-object v1, p0, Lcom/vk/music/playlist/e;->v:Lcom/vk/music/playlist/e$c;

    check-cast v1, Lcom/vk/music/model/k$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/k;->a(Lcom/vk/music/model/k$a;)V

    .line 365
    iget-object v0, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v0}, Lcom/vk/music/model/k;->r()Lcom/vk/music/model/i;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/e;->w:Lcom/vk/music/playlist/e$b;

    check-cast v1, Lcom/vk/music/model/i$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/i;->a(Lcom/vk/music/model/i$a;)V

    .line 366
    iget-object v0, p0, Lcom/vk/music/playlist/e;->c:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v1, p0, Lcom/vk/music/playlist/e;->t:Lcom/vk/music/playlist/e$a;

    check-cast v1, Lcom/vk/core/widget/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/a;)V

    .line 368
    invoke-direct {p0}, Lcom/vk/music/playlist/e;->b()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 357
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 358
    iget-object p1, p0, Lcom/vk/music/playlist/e;->u:Lcom/vk/music/a;

    invoke-virtual {p1}, Lcom/vk/music/a;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 372
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 374
    iget-object v0, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    iget-object v1, p0, Lcom/vk/music/playlist/e;->v:Lcom/vk/music/playlist/e$c;

    check-cast v1, Lcom/vk/music/model/k$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/k;->b(Lcom/vk/music/model/k$a;)V

    .line 375
    iget-object v0, p0, Lcom/vk/music/playlist/e;->y:Lcom/vk/music/model/k;

    invoke-interface {v0}, Lcom/vk/music/model/k;->r()Lcom/vk/music/model/i;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/e;->w:Lcom/vk/music/playlist/e$b;

    check-cast v1, Lcom/vk/music/model/i$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/i;->b(Lcom/vk/music/model/i$a;)V

    .line 376
    iget-object v0, p0, Lcom/vk/music/playlist/e;->c:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v1, p0, Lcom/vk/music/playlist/e;->t:Lcom/vk/music/playlist/e$a;

    check-cast v1, Lcom/vk/core/widget/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/a;)V

    return-void
.end method
