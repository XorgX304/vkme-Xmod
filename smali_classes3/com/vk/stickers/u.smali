.class public Lcom/vk/stickers/u;
.super Landroid/widget/FrameLayout;
.source "StickersView.java"

# interfaces
.implements Lcom/vk/navigation/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/u$c;,
        Lcom/vk/stickers/u$b;,
        Lcom/vk/stickers/u$e;,
        Lcom/vk/stickers/u$d;,
        Lcom/vk/stickers/u$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field private static final b:Lcom/vk/stickers/a/h;


# instance fields
.field private final c:Landroid/support/v4/view/ViewPager;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/ViewGroup;

.field private f:Z

.field private g:Z

.field private final h:Lcom/vk/stickers/a/l;

.field private i:Z

.field private j:Lcom/vk/stickers/u$e;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/stickers/v;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/content/BroadcastReceiver;

.field private m:Lcom/vk/stickers/u$c;

.field private n:Z

.field private o:Landroid/widget/TextView;

.field private p:Lcom/vk/stickers/u$d;

.field private q:Z

.field private r:I

.field private s:Lcom/vk/stickers/j;

.field private t:Lcom/vk/stickers/s;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Lcom/vk/stickers/r;

.field private x:Lio/reactivex/disposables/b;

.field private y:Lio/reactivex/disposables/b;

.field private z:Lcom/vk/stickers/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/vk/stickers/u;->a:Landroid/view/animation/Interpolator;

    .line 71
    invoke-static {}, Lcom/vk/stickers/a/i;->a()Lcom/vk/stickers/a/h;

    move-result-object v0

    sput-object v0, Lcom/vk/stickers/u;->b:Lcom/vk/stickers/a/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 126
    sget-object v0, Lcom/vk/stickers/u$c;->c:Lcom/vk/stickers/u$c;

    invoke-direct {p0, p1, v0}, Lcom/vk/stickers/u;-><init>(Landroid/content/Context;Lcom/vk/stickers/u$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/stickers/u$c;)V
    .locals 5

    .line 130
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/vk/stickers/u;->f:Z

    .line 77
    iput-boolean v0, p0, Lcom/vk/stickers/u;->g:Z

    .line 80
    iput-boolean v0, p0, Lcom/vk/stickers/u;->i:Z

    .line 82
    new-instance v1, Lcom/vk/stickers/u$e;

    invoke-direct {v1, p0}, Lcom/vk/stickers/u$e;-><init>(Lcom/vk/stickers/u;)V

    iput-object v1, p0, Lcom/vk/stickers/u;->j:Lcom/vk/stickers/u$e;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/stickers/u;->k:Ljava/util/List;

    .line 85
    new-instance v1, Lcom/vk/stickers/u$1;

    invoke-direct {v1, p0}, Lcom/vk/stickers/u$1;-><init>(Lcom/vk/stickers/u;)V

    iput-object v1, p0, Lcom/vk/stickers/u;->l:Landroid/content/BroadcastReceiver;

    .line 105
    sget-object v1, Lcom/vk/stickers/u$c;->c:Lcom/vk/stickers/u$c;

    iput-object v1, p0, Lcom/vk/stickers/u;->m:Lcom/vk/stickers/u$c;

    .line 106
    iput-boolean v0, p0, Lcom/vk/stickers/u;->n:Z

    const/4 v1, 0x0

    .line 109
    iput-boolean v1, p0, Lcom/vk/stickers/u;->q:Z

    const/4 v2, -0x1

    .line 110
    iput v2, p0, Lcom/vk/stickers/u;->r:I

    .line 131
    new-instance v3, Lcom/vk/stickers/j;

    invoke-direct {v3}, Lcom/vk/stickers/j;-><init>()V

    iput-object v3, p0, Lcom/vk/stickers/u;->s:Lcom/vk/stickers/j;

    .line 132
    new-instance v3, Lcom/vk/stickers/s;

    invoke-direct {v3}, Lcom/vk/stickers/s;-><init>()V

    iput-object v3, p0, Lcom/vk/stickers/u;->t:Lcom/vk/stickers/s;

    .line 133
    iget-object v3, p0, Lcom/vk/stickers/u;->t:Lcom/vk/stickers/s;

    invoke-direct {p0}, Lcom/vk/stickers/u;->e()Lcom/vk/stickers/d/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/stickers/s;->a(Lcom/vk/stickers/d/a;)V

    .line 135
    sget-object v3, Lcom/vk/stickers/u;->b:Lcom/vk/stickers/a/h;

    invoke-static {p1}, Lcom/vk/core/util/m;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/vk/stickers/a/h;->b(Landroid/app/Activity;)Lcom/vk/stickers/a/l;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/stickers/u;->h:Lcom/vk/stickers/a/l;

    .line 137
    invoke-direct {p0, p1}, Lcom/vk/stickers/u;->a(Landroid/content/Context;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/stickers/u;->c:Landroid/support/v4/view/ViewPager;

    .line 138
    iget-object v3, p0, Lcom/vk/stickers/u;->c:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/vk/stickers/u;->j:Lcom/vk/stickers/u$e;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 140
    invoke-virtual {p0}, Lcom/vk/stickers/u;->a()Landroid/widget/FrameLayout;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/stickers/u;->e:Landroid/view/ViewGroup;

    .line 141
    iget-object v3, p0, Lcom/vk/stickers/u;->e:Landroid/view/ViewGroup;

    sget v4, Lcom/vk/stickers/g$e;->backspace_btn:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/stickers/u;->d:Landroid/view/View;

    .line 142
    iget-object v3, p0, Lcom/vk/stickers/u;->e:Landroid/view/ViewGroup;

    sget v4, Lcom/vk/stickers/g$e;->store_counter:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vk/stickers/u;->o:Landroid/widget/TextView;

    .line 143
    iget-object v3, p0, Lcom/vk/stickers/u;->e:Landroid/view/ViewGroup;

    sget v4, Lcom/vk/stickers/g$e;->store_button:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 144
    new-instance v4, Lcom/vk/stickers/u$2;

    invoke-direct {v4, p0}, Lcom/vk/stickers/u$2;-><init>(Lcom/vk/stickers/u;)V

    invoke-static {v3, v4}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v3, p0, Lcom/vk/stickers/u;->e:Landroid/view/ViewGroup;

    sget v4, Lcom/vk/stickers/g$e;->emoji_button:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/vk/stickers/u;->u:Landroid/widget/ImageView;

    .line 151
    iget-object v3, p0, Lcom/vk/stickers/u;->u:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/vk/stickers/u;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v3, p0, Lcom/vk/stickers/u;->u:Landroid/widget/ImageView;

    new-instance v4, Lcom/vk/stickers/u$3;

    invoke-direct {v4, p0}, Lcom/vk/stickers/u$3;-><init>(Lcom/vk/stickers/u;)V

    invoke-static {v3, v4}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v3, p0, Lcom/vk/stickers/u;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 160
    iget-object v0, p0, Lcom/vk/stickers/u;->e:Landroid/view/ViewGroup;

    sget v3, Lcom/vk/stickers/g$e;->stickers_navigation:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/stickers/u;->v:Landroid/support/v7/widget/RecyclerView;

    .line 161
    iget-object v0, p0, Lcom/vk/stickers/u;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 162
    iget-object v0, p0, Lcom/vk/stickers/u;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/stickers/u;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 164
    new-instance v0, Lcom/vk/stickers/r;

    invoke-direct {p0}, Lcom/vk/stickers/u;->f()Lcom/vk/stickers/r$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/stickers/r;-><init>(Landroid/content/Context;Lcom/vk/stickers/r$a;)V

    iput-object v0, p0, Lcom/vk/stickers/u;->w:Lcom/vk/stickers/r;

    .line 165
    iget-object p1, p0, Lcom/vk/stickers/u;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/stickers/u;->w:Lcom/vk/stickers/r;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 167
    iget-object p1, p0, Lcom/vk/stickers/u;->c:Landroid/support/v4/view/ViewPager;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/stickers/u;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 170
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 171
    iget-object v0, p0, Lcom/vk/stickers/u;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stickers/u;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance p1, Lcom/vk/stickers/q;

    invoke-direct {p1}, Lcom/vk/stickers/q;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/u;->z:Lcom/vk/stickers/q;

    .line 174
    iget-object p1, p0, Lcom/vk/stickers/u;->t:Lcom/vk/stickers/s;

    iget-object v0, p0, Lcom/vk/stickers/u;->z:Lcom/vk/stickers/q;

    invoke-virtual {p1, v0}, Lcom/vk/stickers/s;->a(Lcom/vk/stickers/q;)V

    .line 176
    invoke-virtual {p0, p2}, Lcom/vk/stickers/u;->setListener(Lcom/vk/stickers/u$c;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/support/v4/view/ViewPager;
    .locals 2

    .line 280
    new-instance v0, Lcom/vk/stickers/u$4;

    invoke-direct {v0, p0, p1}, Lcom/vk/stickers/u$4;-><init>(Lcom/vk/stickers/u;Landroid/content/Context;)V

    .line 291
    new-instance p1, Lcom/vk/stickers/u$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/vk/stickers/u$d;-><init>(Lcom/vk/stickers/u;Lcom/vk/stickers/u$1;)V

    iput-object p1, p0, Lcom/vk/stickers/u;->p:Lcom/vk/stickers/u$d;

    .line 292
    iget-object p1, p0, Lcom/vk/stickers/u;->p:Lcom/vk/stickers/u$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/stickers/u;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vk/stickers/u;->g()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/u;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/vk/stickers/u;->setNumberNew(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/u;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/vk/stickers/u;->n:Z

    return p1
.end method

.method private b(I)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/vk/stickers/u;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 204
    iget-object v0, p0, Lcom/vk/stickers/u;->t:Lcom/vk/stickers/s;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/s;->a(I)V

    .line 205
    iget-object v0, p0, Lcom/vk/stickers/u;->w:Lcom/vk/stickers/r;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/r;->g(I)V

    .line 206
    iget-object v0, p0, Lcom/vk/stickers/u;->w:Lcom/vk/stickers/r;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/r;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/vk/stickers/u;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vk/stickers/u;->d()V

    return-void
.end method

.method static synthetic c(Lcom/vk/stickers/u;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/u;->c:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic c()Lcom/vk/stickers/a/h;
    .locals 1

    .line 66
    sget-object v0, Lcom/vk/stickers/u;->b:Lcom/vk/stickers/a/h;

    return-object v0
.end method

.method static synthetic d(Lcom/vk/stickers/u;)Lcom/vk/stickers/r;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/u;->w:Lcom/vk/stickers/r;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 306
    iget-boolean v0, p0, Lcom/vk/stickers/u;->f:Z

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lcom/vk/stickers/u;->b:Lcom/vk/stickers/a/h;

    invoke-interface {v0}, Lcom/vk/stickers/a/h;->b()Lcom/vk/stickers/a/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/stickers/u;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stickers/u;->m:Lcom/vk/stickers/u$c;

    invoke-virtual {v2}, Lcom/vk/stickers/u$c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/stickers/a/j;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stickers/u;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/stickers/g$g;->not_allowed_to_open_stickers_store:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private e()Lcom/vk/stickers/d/a;
    .locals 1

    .line 314
    new-instance v0, Lcom/vk/stickers/u$5;

    invoke-direct {v0, p0}, Lcom/vk/stickers/u$5;-><init>(Lcom/vk/stickers/u;)V

    return-object v0
.end method

.method static synthetic e(Lcom/vk/stickers/u;)Lcom/vk/stickers/q;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/u;->z:Lcom/vk/stickers/q;

    return-object p0
.end method

.method private f()Lcom/vk/stickers/r$a;
    .locals 1

    .line 382
    new-instance v0, Lcom/vk/stickers/u$6;

    invoke-direct {v0, p0}, Lcom/vk/stickers/u$6;-><init>(Lcom/vk/stickers/u;)V

    return-object v0
.end method

.method static synthetic f(Lcom/vk/stickers/u;)Lcom/vk/stickers/u$c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/u;->m:Lcom/vk/stickers/u$c;

    return-object p0
.end method

.method private g()V
    .locals 7

    .line 416
    iget-object v0, p0, Lcom/vk/stickers/u;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 417
    iget-object v0, p0, Lcom/vk/stickers/u;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/vk/stickers/u;->s:Lcom/vk/stickers/j;

    iget-object v2, p0, Lcom/vk/stickers/u;->j:Lcom/vk/stickers/u$e;

    invoke-virtual {v1, v2}, Lcom/vk/stickers/j;->a(Landroid/support/v7/widget/RecyclerView$n;)Lcom/vk/stickers/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    iget-boolean v0, p0, Lcom/vk/stickers/u;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/vk/stickers/u;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/stickers/u;->t:Lcom/vk/stickers/s;

    iget-object v3, p0, Lcom/vk/stickers/u;->j:Lcom/vk/stickers/u$e;

    invoke-virtual {v2, v3}, Lcom/vk/stickers/s;->a(Landroid/support/v7/widget/RecyclerView$n;)Lcom/vk/stickers/s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v0, p0, Lcom/vk/stickers/u;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 425
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/stickers/m;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 426
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/stickers/m;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/stickers/StickerStockItem;

    .line 427
    invoke-virtual {v4}, Lcom/vk/dto/stickers/StickerStockItem;->y()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/vk/dto/stickers/StickerStockItem;->x()Z

    move-result v5

    if-nez v5, :cond_0

    .line 428
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_1
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/stickers/m;->t()Ljava/util/List;

    move-result-object v3

    .line 432
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/stickers/m;->r()Ljava/util/List;

    move-result-object v4

    .line 433
    iget-object v5, p0, Lcom/vk/stickers/u;->t:Lcom/vk/stickers/s;

    invoke-virtual {v5, v2, v3, v4}, Lcom/vk/stickers/s;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 435
    iget-object v5, p0, Lcom/vk/stickers/u;->w:Lcom/vk/stickers/r;

    invoke-virtual {v5}, Lcom/vk/stickers/r;->g()I

    move-result v5

    .line 436
    iget-object v6, p0, Lcom/vk/stickers/u;->w:Lcom/vk/stickers/r;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v6, v2, v3, v4}, Lcom/vk/stickers/r;->a(Ljava/util/List;ZZ)V

    .line 438
    iget v2, p0, Lcom/vk/stickers/u;->r:I

    if-gez v2, :cond_3

    .line 439
    iget-object v2, p0, Lcom/vk/stickers/u;->w:Lcom/vk/stickers/r;

    invoke-virtual {v2, v5, v1}, Lcom/vk/stickers/r;->a(IZ)V

    .line 440
    iget-object v2, p0, Lcom/vk/stickers/u;->w:Lcom/vk/stickers/r;

    invoke-virtual {v2, v5}, Lcom/vk/stickers/r;->c(I)V

    .line 441
    iget-object v2, p0, Lcom/vk/stickers/u;->t:Lcom/vk/stickers/s;

    invoke-virtual {v2, v5}, Lcom/vk/stickers/s;->a(I)V

    .line 442
    iget-object v2, p0, Lcom/vk/stickers/u;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_3

    .line 443
    iget-object v2, p0, Lcom/vk/stickers/u;->w:Lcom/vk/stickers/r;

    invoke-virtual {v2}, Lcom/vk/stickers/r;->h()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 448
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/vk/stickers/u;->c:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/vk/stickers/u;->p:Lcom/vk/stickers/u$d;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 449
    iget-object v2, p0, Lcom/vk/stickers/u;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 451
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/m;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/stickers/u;->setNumberNew(I)V

    .line 452
    iget v0, p0, Lcom/vk/stickers/u;->r:I

    if-ltz v0, :cond_4

    .line 453
    iget v0, p0, Lcom/vk/stickers/u;->r:I

    invoke-direct {p0, v0}, Lcom/vk/stickers/u;->b(I)V

    const/4 v0, -0x1

    .line 454
    iput v0, p0, Lcom/vk/stickers/u;->r:I

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/vk/stickers/u;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 458
    iget-object v0, p0, Lcom/vk/stickers/u;->t:Lcom/vk/stickers/s;

    invoke-virtual {v0}, Lcom/vk/stickers/s;->b()V

    :cond_5
    return-void
.end method

.method static synthetic g(Lcom/vk/stickers/u;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/vk/stickers/u;->f:Z

    return p0
.end method

.method private getEmojiDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 501
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, 0x10100a1

    aput v6, v4, v5

    aput-object v4, v2, v5

    new-array v4, v5, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    .line 502
    invoke-virtual {p0}, Lcom/vk/stickers/u;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/vk/stickers/g$b;->accent_blue:I

    invoke-static {v4, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v5

    invoke-virtual {p0}, Lcom/vk/stickers/u;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/vk/stickers/g$b;->light_gray:I

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 503
    new-instance v1, Lcom/vk/core/d/d;

    invoke-virtual {p0}, Lcom/vk/stickers/u;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/stickers/g$d;->ic_smile_outline_24:I

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method private getProvider()Lcom/vk/navigation/aa;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/vk/stickers/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/aa;

    return-object v0
.end method

.method static synthetic h(Lcom/vk/stickers/u;)Lcom/vk/stickers/a/l;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/u;->h:Lcom/vk/stickers/a/l;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 463
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/m;->s()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/u$7;

    invoke-direct {v1, p0}, Lcom/vk/stickers/u$7;-><init>(Lcom/vk/stickers/u;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stickers/u;->x:Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic i(Lcom/vk/stickers/u;)Lcom/vk/stickers/s;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/u;->t:Lcom/vk/stickers/s;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 475
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/m;->u()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/u$8;

    invoke-direct {v1, p0}, Lcom/vk/stickers/u$8;-><init>(Lcom/vk/stickers/u;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stickers/u;->y:Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic j(Lcom/vk/stickers/u;)Landroid/widget/ImageView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/u;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/vk/stickers/u;->x:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/vk/stickers/u;->x:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 489
    iput-object v0, p0, Lcom/vk/stickers/u;->x:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/vk/stickers/u;->y:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/vk/stickers/u;->y:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lcom/vk/stickers/u;->y:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/vk/stickers/u;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/vk/stickers/u;->g:Z

    return p0
.end method

.method static synthetic l(Lcom/vk/stickers/u;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/u;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/stickers/u;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/vk/stickers/u;->n:Z

    return p0
.end method

.method static synthetic n(Lcom/vk/stickers/u;)Landroid/view/View;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/u;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/vk/stickers/u;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/u;->v:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic p(Lcom/vk/stickers/u;)Landroid/view/ViewGroup;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/stickers/u;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private setNumberNew(I)V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/vk/stickers/u;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/vk/stickers/u;->o:Landroid/widget/TextView;

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "9+"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/vk/stickers/u;->o:Landroid/widget/TextView;

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 3

    .line 297
    invoke-virtual {p0}, Lcom/vk/stickers/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/stickers/g$f;->stickers_keyboard_navigation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/vk/stickers/u;->q:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0, p1}, Lcom/vk/stickers/u;->b(I)V

    goto :goto_0

    .line 198
    :cond_0
    iput p1, p0, Lcom/vk/stickers/u;->r:I

    :goto_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/vk/stickers/u;->h:Lcom/vk/stickers/a/l;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/vk/stickers/u;->h:Lcom/vk/stickers/a/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/stickers/a/l;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/vk/stickers/u;->z:Lcom/vk/stickers/q;

    invoke-virtual {v0}, Lcom/vk/stickers/q;->j()V

    .line 302
    iget-object v0, p0, Lcom/vk/stickers/u;->z:Lcom/vk/stickers/q;

    invoke-virtual {v0}, Lcom/vk/stickers/q;->d()V

    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 262
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 263
    iget-object v0, p0, Lcom/vk/stickers/u;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/vk/stickers/u;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/stickers/v;

    .line 265
    invoke-virtual {v2, p1}, Lcom/vk/stickers/v;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/u;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/vk/stickers/u;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 268
    iget-object p1, p0, Lcom/vk/stickers/u;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 211
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 212
    iget-boolean v0, p0, Lcom/vk/stickers/u;->q:Z

    if-nez v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/vk/stickers/u;->g()V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/vk/stickers/u;->q:Z

    .line 216
    :cond_0
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/m;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/stickers/u;->setNumberNew(I)V

    .line 217
    invoke-direct {p0}, Lcom/vk/stickers/u;->getProvider()Lcom/vk/navigation/aa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vk/navigation/aa;->a(Lcom/vk/navigation/c;)V

    .line 218
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.STICKERS_UPDATED"

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.STICKERS_RELOADED"

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.STICKERS_NUM_NEW_ITEMS"

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/vk/stickers/u;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stickers/u;->l:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 223
    invoke-direct {p0}, Lcom/vk/stickers/u;->h()V

    .line 224
    invoke-direct {p0}, Lcom/vk/stickers/u;->i()V

    .line 225
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/m;->m()V

    .line 227
    iget-object v0, p0, Lcom/vk/stickers/u;->z:Lcom/vk/stickers/q;

    invoke-virtual {v0}, Lcom/vk/stickers/q;->a()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 254
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 255
    iget-object v0, p0, Lcom/vk/stickers/u;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/v;

    .line 256
    invoke-virtual {v1, p1}, Lcom/vk/stickers/v;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 236
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 237
    invoke-direct {p0}, Lcom/vk/stickers/u;->getProvider()Lcom/vk/navigation/aa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vk/navigation/aa;->b(Lcom/vk/navigation/c;)V

    .line 239
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/stickers/u;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/u;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    iget-object v0, p0, Lcom/vk/stickers/u;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/v;

    .line 243
    invoke-virtual {v1}, Lcom/vk/stickers/v;->a()V

    goto :goto_0

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/vk/stickers/u;->j()V

    .line 246
    invoke-direct {p0}, Lcom/vk/stickers/u;->k()V

    .line 247
    iget-object v0, p0, Lcom/vk/stickers/u;->z:Lcom/vk/stickers/q;

    invoke-virtual {v0}, Lcom/vk/stickers/q;->k()V

    .line 248
    iget-object v0, p0, Lcom/vk/stickers/u;->t:Lcom/vk/stickers/s;

    invoke-virtual {v0}, Lcom/vk/stickers/s;->a()V

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lcom/vk/stickers/u;->q:Z

    return-void
.end method

.method public setAllowOpenSettings(Z)V
    .locals 0

    .line 519
    iput-boolean p1, p0, Lcom/vk/stickers/u;->g:Z

    return-void
.end method

.method public setAllowOpenStore(Z)V
    .locals 0

    .line 511
    iput-boolean p1, p0, Lcom/vk/stickers/u;->f:Z

    return-void
.end method

.method public setListener(Lcom/vk/stickers/u$c;)V
    .locals 3

    .line 180
    iput-object p1, p0, Lcom/vk/stickers/u;->m:Lcom/vk/stickers/u$c;

    .line 181
    iget-object v0, p0, Lcom/vk/stickers/u;->d:Landroid/view/View;

    new-instance v1, Lcom/vk/stickers/u$a;

    iget-object v2, p0, Lcom/vk/stickers/u;->m:Lcom/vk/stickers/u$c;

    invoke-direct {v1, v2}, Lcom/vk/stickers/u$a;-><init>(Lcom/vk/stickers/u$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    iget-object v0, p0, Lcom/vk/stickers/u;->s:Lcom/vk/stickers/j;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/j;->a(Lcom/vk/emoji/j;)Lcom/vk/stickers/j;

    return-void
.end method

.method public setStickersEnabled(Z)V
    .locals 2

    .line 186
    iget-boolean v0, p0, Lcom/vk/stickers/u;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/u;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 190
    iput-boolean p1, p0, Lcom/vk/stickers/u;->i:Z

    .line 191
    invoke-direct {p0}, Lcom/vk/stickers/u;->g()V

    return-void
.end method
