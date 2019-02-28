.class public final Lcom/vk/music/playlist/h;
.super Landroid/widget/FrameLayout;
.source "PlaylistsContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/vk/core/widget/LifecycleHandler;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/widget/ViewAnimator;

.field private final e:Landroid/view/View;

.field private final f:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Lcom/vk/music/view/a/f;

.field private final i:Landroid/widget/Spinner;

.field private final j:Lcom/vk/music/view/a/f;

.field private final k:Lcom/vkontakte/android/ui/l;

.field private final l:Lcom/vk/music/a;

.field private final m:Lcom/vk/music/playlist/i;

.field private n:Lcom/vk/music/ui/b/a;

.field private final o:Lcom/vk/music/playlist/h$e;

.field private final p:Lcom/vk/music/playlist/h$d;

.field private final q:Lcom/vk/core/fragments/d;

.field private final r:Lcom/vk/music/model/n;

.field private final s:Lcom/vk/music/PlayerRefer;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/d;Lcom/vk/music/model/n;Lcom/vk/music/PlayerRefer;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/music/playlist/h;->q:Lcom/vk/core/fragments/d;

    iput-object p2, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    iput-object p3, p0, Lcom/vk/music/playlist/h;->s:Lcom/vk/music/PlayerRefer;

    .line 49
    invoke-virtual {p0}, Lcom/vk/music/playlist/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/music/playlist/h;->a:Landroid/app/Activity;

    .line 51
    invoke-virtual {p0}, Lcom/vk/music/playlist/h;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/h;->c:Landroid/view/LayoutInflater;

    .line 71
    new-instance p1, Lcom/vk/music/playlist/h$e;

    invoke-direct {p1, p0}, Lcom/vk/music/playlist/h$e;-><init>(Lcom/vk/music/playlist/h;)V

    iput-object p1, p0, Lcom/vk/music/playlist/h;->o:Lcom/vk/music/playlist/h$e;

    .line 109
    iget-object p1, p0, Lcom/vk/music/playlist/h;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0c02a4

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0133

    .line 110
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/h;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/music/playlist/h;->o:Lcom/vk/music/playlist/h$e;

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<View>(R.id.back_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/music/playlist/h;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f110732

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a023d

    .line 112
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.content_animator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/vk/music/playlist/h;->d:Landroid/widget/ViewAnimator;

    const p1, 0x7f0a0924

    .line 113
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/h;->e:Landroid/view/View;

    .line 114
    new-instance p1, Lcom/vkontakte/android/ui/l$a;

    const p2, 0x7f0a0318

    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/h;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vkontakte/android/ui/l$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/l$a;->a()Lcom/vkontakte/android/ui/l;

    move-result-object p1

    .line 115
    new-instance p2, Lcom/vk/music/playlist/h$a;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/h$a;-><init>(Lcom/vk/music/playlist/h;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/l;->a(Landroid/view/View$OnClickListener;)V

    const-string p2, "MusicErrorViewHelper.Bui\u2026rRetryClick() }\n        }"

    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/h;->k:Lcom/vkontakte/android/ui/l;

    .line 118
    iget-object p1, p0, Lcom/vk/music/playlist/h;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0c02a5

    const p3, 0x7f0a0311

    invoke-virtual {p0, p3}, Lcom/vk/music/playlist/h;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a095c

    .line 120
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 p3, 0x1

    .line 121
    new-array v0, p3, [I

    const/4 v1, 0x0

    const v2, 0x7f0600f9

    aput v2, v0, v1

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 122
    new-instance v0, Lcom/vk/music/playlist/h$b;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/h$b;-><init>(Lcom/vk/music/playlist/h;)V

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    const-string v0, "findViewById<SwipeRefres\u2026del.refresh() }\n        }"

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/music/playlist/h;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    const p1, 0x7f0a058f

    .line 125
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.list)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/music/playlist/h;->g:Landroid/support/v7/widget/RecyclerView;

    .line 126
    iget-object p1, p0, Lcom/vk/music/playlist/h;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 127
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/vk/music/playlist/h;->a:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 128
    iget-object p2, p0, Lcom/vk/music/playlist/h;->g:Landroid/support/v7/widget/RecyclerView;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 129
    new-instance p2, Lcom/vk/music/view/c;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lcom/vk/music/view/c;-><init>(Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 130
    iget-object p1, p0, Lcom/vk/music/playlist/h;->o:Lcom/vk/music/playlist/h$e;

    check-cast p1, Lcom/vk/music/view/c$a;

    invoke-virtual {p2, p1}, Lcom/vk/music/view/c;->a(Lcom/vk/music/view/c$a;)V

    .line 131
    iget-object p1, p0, Lcom/vk/music/playlist/h;->g:Landroid/support/v7/widget/RecyclerView;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    const p1, 0x7f0a0a4d

    .line 132
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/Spinner;

    .line 133
    new-instance v0, Lcom/vk/music/playlist/h$c;

    invoke-direct {v0, p2, p0}, Lcom/vk/music/playlist/h$c;-><init>(Landroid/widget/Spinner;Lcom/vk/music/playlist/h;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 145
    iget-object v0, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {v0}, Lcom/vk/music/model/n;->m()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    const-string v0, "findViewById<Spinner>(R.\u2026sFiltersEnabled\n        }"

    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/music/playlist/h;->i:Landroid/widget/Spinner;

    .line 149
    new-instance p1, Lcom/vk/music/view/a/f;

    iget-object p2, p0, Lcom/vk/music/playlist/h;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0289

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, v1}, Lcom/vk/music/view/a/f;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object p1, p0, Lcom/vk/music/playlist/h;->j:Lcom/vk/music/view/a/f;

    .line 151
    new-instance p1, Lcom/vk/lists/o;

    invoke-direct {p1}, Lcom/vk/lists/o;-><init>()V

    .line 152
    invoke-virtual {p1, p3}, Lcom/vk/lists/o;->e_(Z)V

    .line 153
    iget-object p2, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {p2}, Lcom/vk/music/model/n;->k()Z

    move-result p2

    if-nez p2, :cond_1

    .line 154
    new-instance p2, Lcom/vk/music/view/a/f;

    .line 155
    new-instance v0, Lcom/vk/music/playlist/h$1;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/h$1;-><init>(Lcom/vk/music/playlist/h;)V

    check-cast v0, Lcom/vkontakte/android/c/b;

    .line 154
    invoke-direct {p2, v0, p3}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;I)V

    iput-object p2, p0, Lcom/vk/music/playlist/h;->h:Lcom/vk/music/view/a/f;

    .line 163
    iget-object p2, p0, Lcom/vk/music/playlist/h;->h:Lcom/vk/music/view/a/f;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 165
    check-cast p2, Lcom/vk/music/view/a/f;

    iput-object p2, p0, Lcom/vk/music/playlist/h;->h:Lcom/vk/music/view/a/f;

    .line 167
    :goto_0
    new-instance p2, Lcom/vk/music/ui/b/a;

    .line 168
    new-instance p3, Lcom/vk/music/playlist/PlaylistsContainer$5;

    invoke-direct {p3, p0}, Lcom/vk/music/playlist/PlaylistsContainer$5;-><init>(Lcom/vk/music/playlist/h;)V

    check-cast p3, Lkotlin/jvm/a/m;

    .line 169
    new-instance v0, Lcom/vk/music/playlist/PlaylistsContainer$6;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/PlaylistsContainer$6;-><init>(Lcom/vk/music/playlist/h;)V

    check-cast v0, Lkotlin/jvm/a/m;

    const v1, 0x7f0c029f

    .line 171
    iget-object v2, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {v2}, Lcom/vk/music/model/n;->k()Z

    move-result v2

    .line 167
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/vk/music/ui/b/a;-><init>(Lkotlin/jvm/a/m;Lkotlin/jvm/a/m;IZ)V

    iput-object p2, p0, Lcom/vk/music/playlist/h;->n:Lcom/vk/music/ui/b/a;

    .line 173
    iget-object p2, p0, Lcom/vk/music/playlist/h;->n:Lcom/vk/music/ui/b/a;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 174
    iget-object p2, p0, Lcom/vk/music/playlist/h;->j:Lcom/vk/music/view/a/f;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 175
    iget-object p2, p0, Lcom/vk/music/playlist/h;->g:Landroid/support/v7/widget/RecyclerView;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 177
    new-instance p1, Lcom/vk/music/playlist/i;

    const p2, 0x7f0a071a

    .line 178
    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string p2, "findViewById(R.id.music_empty_container)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a071c

    .line 179
    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/h;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_empty_icon)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    const p2, 0x7f0a071d

    .line 180
    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/h;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_empty_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    const p2, 0x7f0a071b

    .line 181
    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/h;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_empty_description)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const p2, 0x7f0a0718

    .line 182
    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/h;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_empty_btn_1)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    const p2, 0x7f0a0719

    .line 183
    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/h;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_empty_btn_2)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p1

    .line 177
    invoke-direct/range {v0 .. v6}, Lcom/vk/music/playlist/i;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vk/music/playlist/h;->m:Lcom/vk/music/playlist/i;

    .line 185
    iget-object p1, p0, Lcom/vk/music/playlist/h;->m:Lcom/vk/music/playlist/i;

    invoke-virtual {p1}, Lcom/vk/music/playlist/i;->a()V

    .line 187
    iget-object p1, p0, Lcom/vk/music/playlist/h;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    const-string p2, "LifecycleHandler.install(activity)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/h;->b:Lcom/vk/core/widget/LifecycleHandler;

    .line 188
    iget-object p1, p0, Lcom/vk/music/playlist/h;->b:Lcom/vk/core/widget/LifecycleHandler;

    iget-object p2, p0, Lcom/vk/music/playlist/h;->o:Lcom/vk/music/playlist/h$e;

    check-cast p2, Lcom/vk/core/widget/a;

    invoke-virtual {p1, p2}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/a;)V

    .line 189
    new-instance p1, Lcom/vk/music/a;

    iget-object v1, p0, Lcom/vk/music/playlist/h;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/a;-><init>(Landroid/support/v7/widget/RecyclerView;ZZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/music/playlist/h;->l:Lcom/vk/music/a;

    .line 281
    new-instance p1, Lcom/vk/music/playlist/h$d;

    invoke-direct {p1, p0}, Lcom/vk/music/playlist/h$d;-><init>(Lcom/vk/music/playlist/h;)V

    iput-object p1, p0, Lcom/vk/music/playlist/h;->p:Lcom/vk/music/playlist/h$d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/h;)Lcom/vk/core/fragments/d;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/music/playlist/h;->q:Lcom/vk/core/fragments/d;

    return-object p0
.end method

.method private final a(ILjava/lang/String;)Lcom/vk/music/playlist/a;
    .locals 1

    .line 274
    new-instance v0, Lcom/vk/music/playlist/a;

    invoke-direct {v0, p1, p2}, Lcom/vk/music/playlist/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 272
    invoke-virtual {p0}, Lcom/vk/music/playlist/h;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/dto/music/Playlist;)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/vk/music/playlist/h;->n:Lcom/vk/music/ui/b/a;

    new-instance v1, Lcom/vk/music/playlist/PlaylistsContainer$updatePlaylist$1;

    invoke-direct {v1, p1}, Lcom/vk/music/playlist/PlaylistsContainer$updatePlaylist$1;-><init>(Lcom/vk/dto/music/Playlist;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1, p1}, Lcom/vk/music/ui/b/a;->a(Lkotlin/jvm/a/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/h;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/h;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/h;Ljava/util/List;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/h;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/vk/music/playlist/h;->h:Lcom/vk/music/view/a/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {v1}, Lcom/vk/music/model/n;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/f;->b(Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 242
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/vk/music/playlist/h;->m:Lcom/vk/music/playlist/i;

    iget-object v0, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {v0}, Lcom/vk/music/model/n;->n()I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {v1}, Lcom/vk/music/model/n;->j()Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {v2}, Lcom/vk/music/model/n;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {v3}, Lcom/vk/music/model/n;->k()Z

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/music/playlist/i;->a(ILcom/vk/dto/music/PlaylistOwner;ZZ)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/vk/music/playlist/h;->m:Lcom/vk/music/playlist/i;

    invoke-virtual {p1}, Lcom/vk/music/playlist/i;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/playlist/h;)Landroid/app/Activity;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/music/playlist/h;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {v0}, Lcom/vk/music/model/n;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {v0}, Lcom/vk/music/model/n;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/vk/music/playlist/h;->d:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/playlist/h;->d:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Lcom/vk/music/playlist/h;->k:Lcom/vkontakte/android/ui/l;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/l;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/h;->d:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/playlist/h;->d:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Lcom/vk/music/playlist/h;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 222
    iget-object v0, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {v0}, Lcom/vk/music/model/n;->e()V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/vk/music/playlist/h;->d:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Lcom/vk/music/playlist/h;->d:Landroid/widget/ViewAnimator;

    iget-object v3, p0, Lcom/vk/music/playlist/h;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 226
    iget-object v1, p0, Lcom/vk/music/playlist/h;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    iget-object v1, p0, Lcom/vk/music/playlist/h;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/vk/music/playlist/h;->j:Lcom/vk/music/view/a/f;

    iget-object v2, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {v2}, Lcom/vk/music/model/n;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 230
    iget-object v1, p0, Lcom/vk/music/playlist/h;->n:Lcom/vk/music/ui/b/a;

    invoke-virtual {v1, v0}, Lcom/vk/music/ui/b/a;->a(Ljava/util/List;)V

    .line 231
    invoke-direct {p0, v0}, Lcom/vk/music/playlist/h;->a(Ljava/util/List;)V

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/vk/music/playlist/h;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {v0}, Lcom/vk/music/model/n;->j()Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {v0}, Lcom/vk/music/model/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/vk/music/playlist/h;->i:Landroid/widget/Spinner;

    new-instance v1, Lcom/vk/music/playlist/j;

    invoke-direct {p0}, Lcom/vk/music/playlist/h;->getFilterList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/music/playlist/j;-><init>(Ljava/util/List;)V

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_4
    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/playlist/h;)Lcom/vk/music/PlayerRefer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/music/playlist/h;->s:Lcom/vk/music/PlayerRefer;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/playlist/h;)Landroid/view/LayoutInflater;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/music/playlist/h;->c:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/playlist/h;)Lcom/vk/music/playlist/h$e;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/music/playlist/h;->o:Lcom/vk/music/playlist/h$e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/music/playlist/h;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/music/playlist/h;->b()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/music/playlist/h;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/music/playlist/h;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private final getFilterList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/music/playlist/a;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {v0}, Lcom/vk/music/model/n;->k()Z

    move-result v0

    const v1, 0x7f1106c3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/vk/music/playlist/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "string(R.string.music_playlists_filter_label_my)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/vk/music/playlist/h;->a(ILjava/lang/String;)Lcom/vk/music/playlist/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {v0}, Lcom/vk/music/model/n;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-virtual {p0}, Lcom/vk/music/playlist/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/music/model/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "model.getTitle(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/vk/music/playlist/h;->a(ILjava/lang/String;)Lcom/vk/music/playlist/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {v0}, Lcom/vk/music/model/n;->a()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    .line 257
    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/vk/music/playlist/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "string(R.string.music_playlists_filter_label_my)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v0}, Lcom/vk/music/playlist/h;->a(ILjava/lang/String;)Lcom/vk/music/playlist/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f1106c4

    .line 259
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {v5}, Lcom/vk/music/model/n;->j()Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/dto/music/b;->a(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/vk/music/playlist/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "string(R.string.music_pl\u2026er.resolveOwnerNameGen())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v0}, Lcom/vk/music/playlist/h;->a(ILjava/lang/String;)Lcom/vk/music/playlist/a;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    .line 262
    new-array v1, v1, [Lcom/vk/music/playlist/a;

    const v5, 0x7f1106c2

    .line 263
    new-array v6, v2, [Ljava/lang/Object;

    invoke-direct {p0, v5, v6}, Lcom/vk/music/playlist/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "string(R.string.music_playlists_filter_label_all)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v5}, Lcom/vk/music/playlist/h;->a(ILjava/lang/String;)Lcom/vk/music/playlist/a;

    move-result-object v5

    aput-object v5, v1, v2

    aput-object v0, v1, v3

    const v0, 0x7f1106c1

    .line 265
    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v5}, Lcom/vk/music/playlist/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "string(R.string.music_pl\u2026ists_filter_label_albums)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v0}, Lcom/vk/music/playlist/h;->a(ILjava/lang/String;)Lcom/vk/music/playlist/a;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const v0, 0x7f1106c0

    .line 266
    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/vk/music/playlist/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "string(R.string.music_pl\u2026lists_filter_label_added)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v0}, Lcom/vk/music/playlist/h;->a(ILjava/lang/String;)Lcom/vk/music/playlist/a;

    move-result-object v0

    aput-object v0, v1, v4

    .line 262
    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final synthetic h(Lcom/vk/music/playlist/h;)Landroid/widget/ViewAnimator;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/music/playlist/h;->d:Landroid/widget/ViewAnimator;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/music/playlist/h;)Lcom/vkontakte/android/ui/l;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/music/playlist/h;->k:Lcom/vkontakte/android/ui/l;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/music/playlist/h;)Lcom/vk/music/ui/b/a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/music/playlist/h;->n:Lcom/vk/music/ui/b/a;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/music/playlist/h;)Lcom/vk/music/view/a/f;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/music/playlist/h;->j:Lcom/vk/music/view/a/f;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    invoke-interface {v0}, Lcom/vk/music/model/n;->p()V

    .line 199
    iget-object v0, p0, Lcom/vk/music/playlist/h;->d:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/playlist/h;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/vk/music/playlist/h;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public final getModel$appim_armRelease()Lcom/vk/music/model/n;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 203
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 205
    iget-object v0, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    iget-object v1, p0, Lcom/vk/music/playlist/h;->p:Lcom/vk/music/playlist/h$d;

    check-cast v1, Lcom/vk/music/model/n$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/n;->a(Lcom/vk/music/model/n$a;)V

    .line 207
    invoke-direct {p0}, Lcom/vk/music/playlist/h;->b()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 193
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 194
    iget-object p1, p0, Lcom/vk/music/playlist/h;->l:Lcom/vk/music/a;

    invoke-virtual {p1}, Lcom/vk/music/a;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 211
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 212
    iget-object v0, p0, Lcom/vk/music/playlist/h;->r:Lcom/vk/music/model/n;

    iget-object v1, p0, Lcom/vk/music/playlist/h;->p:Lcom/vk/music/playlist/h$d;

    check-cast v1, Lcom/vk/music/model/n$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/n;->b(Lcom/vk/music/model/n$a;)V

    return-void
.end method
