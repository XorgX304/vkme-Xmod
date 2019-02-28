.class public final Lcom/vk/profile/ui/cover/CoverViewPager;
.super Landroid/widget/FrameLayout;
.source "CoverViewPager.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/cover/CoverViewPager$d;,
        Lcom/vk/profile/ui/cover/CoverViewPager$e;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/vk/profile/ui/cover/CoverViewPager$j;

.field private final c:Lcom/vk/profile/ui/cover/CoverViewPager$i;

.field private final d:Lcom/vk/stories/view/StoryProgressView;

.field private e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/profile/ui/cover/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/vkontakte/android/ui/f/a;

.field private m:Z

.field private n:Z

.field private o:Lcom/vk/profile/data/cover/model/a;

.field private p:J

.field private final q:Ljava/lang/String;

.field private final r:Lcom/vk/profile/ui/cover/CoverViewPager$e;

.field private final s:Lcom/vk/profile/ui/cover/CoverViewPager$e;

.field private final t:Lcom/vk/profile/ui/cover/CoverViewPager$e;

.field private u:Lcom/vk/profile/ui/cover/CoverViewPager$e;

.field private final v:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->a:Z

    .line 36
    new-instance v0, Lcom/vk/profile/ui/cover/CoverViewPager$j;

    invoke-direct {v0, p0, p1, p1}, Lcom/vk/profile/ui/cover/CoverViewPager$j;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->b:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    .line 49
    new-instance v0, Lcom/vk/profile/ui/cover/CoverViewPager$i;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$i;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$i;

    .line 68
    new-instance v0, Lcom/vk/stories/view/StoryProgressView;

    invoke-direct {v0, p1}, Lcom/vk/stories/view/StoryProgressView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    .line 69
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, v0, Lcom/vk/stories/view/StoryProgressView;->a:I

    const/high16 v1, 0x40200000    # 2.5f

    .line 70
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, v0, Lcom/vk/stories/view/StoryProgressView;->b:I

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryProgressView;->setFillPreviousSections(Z)V

    .line 68
    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->d:Lcom/vk/stories/view/StoryProgressView;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->f:Ljava/util/HashMap;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->i:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->j:Ljava/util/ArrayList;

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 93
    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->setWillNotDraw(Z)V

    :cond_0
    const/high16 v0, -0x1000000

    .line 96
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->setBackgroundColor(I)V

    .line 97
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->b:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-direct {p0}, Lcom/vk/profile/ui/cover/CoverViewPager;->f()V

    .line 99
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->d:Lcom/vk/stories/view/StoryProgressView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x1c

    .line 100
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 101
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 99
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->d:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mScroller"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "scroller"

    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "sInterpolator"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "interpolator"

    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 113
    new-instance p2, Lcom/vk/profile/ui/cover/CoverViewPager$d;

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.animation.Interpolator"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-direct {p2, p0, v3, v2}, Lcom/vk/profile/ui/cover/CoverViewPager$d;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    iget-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->b:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    invoke-direct {p0}, Lcom/vk/profile/ui/cover/CoverViewPager;->e()Lcom/vk/profile/ui/cover/CoverViewPager$f;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/p;

    invoke-virtual {p2, v0}, Lcom/vk/profile/ui/cover/CoverViewPager$j;->setAdapter(Landroid/support/v4/view/p;)V

    .line 119
    iget-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->b:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    new-instance v0, Lcom/vk/profile/ui/cover/CoverViewPager$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$1;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p2, v0}, Lcom/vk/profile/ui/cover/CoverViewPager$j;->a(Landroid/support/v4/view/ViewPager$f;)V

    const-string p2, "ViewPagerState"

    .line 255
    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->q:Ljava/lang/String;

    .line 257
    new-instance p2, Lcom/vk/profile/ui/cover/CoverViewPager$b;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$b;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    check-cast p2, Lcom/vk/profile/ui/cover/CoverViewPager$e;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->r:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    .line 303
    new-instance p2, Lcom/vk/profile/ui/cover/CoverViewPager$c;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$c;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    check-cast p2, Lcom/vk/profile/ui/cover/CoverViewPager$e;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->s:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    .line 317
    new-instance p2, Lcom/vk/profile/ui/cover/CoverViewPager$a;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$a;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    check-cast p2, Lcom/vk/profile/ui/cover/CoverViewPager$e;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->t:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    .line 327
    iget-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->r:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->u:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    .line 335
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/vk/profile/ui/cover/CoverViewPager$h;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$h;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->v:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/cover/CoverViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->o:Lcom/vk/profile/data/cover/model/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/ui/cover/CoverViewPager$j;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->b:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    return-object p0
.end method

.method private final e()Lcom/vk/profile/ui/cover/CoverViewPager$f;
    .locals 2

    .line 139
    new-instance v0, Lcom/vk/profile/ui/cover/CoverViewPager$f;

    new-instance v1, Lcom/vk/profile/ui/cover/CoverViewPager$g;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$g;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    check-cast v1, Landroid/support/v4/view/p;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager$f;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/support/v4/view/p;)V

    .line 173
    move-object v1, v0

    check-cast v1, Lcom/vkontakte/android/ui/f/a;

    iput-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->l:Lcom/vkontakte/android/ui/f/a;

    return-object v0
.end method

.method private final f()V
    .locals 4

    .line 231
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f08078d

    invoke-static {v1, v2}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x78

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    .line 236
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 235
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 231
    invoke-virtual {p0, v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080785

    invoke-static {v1, v2}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xf0

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 243
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 242
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->o:Lcom/vk/profile/data/cover/model/a;

    if-eqz v0, :cond_1

    .line 179
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->b:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    invoke-virtual {v2}, Lcom/vk/profile/ui/cover/CoverViewPager$j;->getAdapterCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/cover/c;

    if-eqz v1, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->b:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    invoke-virtual {v2}, Lcom/vk/profile/ui/cover/CoverViewPager$j;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/cover/model/a$b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/cover/model/a$b;->b(Lcom/vk/profile/ui/cover/c;)V

    :cond_1
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->d:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    .line 219
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->d:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {p1, p2}, Lcom/vk/stories/view/StoryProgressView;->setProgress(F)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->u:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    invoke-interface {v0}, Lcom/vk/profile/ui/cover/CoverViewPager$e;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->t:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->setState(Lcom/vk/profile/ui/cover/CoverViewPager$e;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->r:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->setState(Lcom/vk/profile/ui/cover/CoverViewPager$e;)V

    return-void
.end method

.method public final getANIMATED()Lcom/vk/profile/ui/cover/CoverViewPager$e;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->t:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    return-object v0
.end method

.method public final getAdapter()Lcom/vkontakte/android/ui/f/a;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->l:Lcom/vkontakte/android/ui/f/a;

    return-object v0
.end method

.method public final getAdapterChangeLock()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->m:Z

    return v0
.end method

.method public final getCanSelectItem()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->n:Z

    return v0
.end method

.method public final getCurrentViewItem()Lcom/vk/profile/ui/cover/c;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->b:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverViewPager$j;->getAdapterCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/cover/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getEnableGestures()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->a:Z

    return v0
.end method

.method public final getEnabling()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->h:Z

    return v0
.end method

.method public final getFullScreen()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->k:Z

    return v0
.end method

.method public final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->v:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public final getIDLE()Lcom/vk/profile/ui/cover/CoverViewPager$e;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->r:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    return-object v0
.end method

.method public final getProgressView()Lcom/vk/stories/view/StoryProgressView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->d:Lcom/vk/stories/view/StoryProgressView;

    return-object v0
.end method

.method public final getSCROLLING()Lcom/vk/profile/ui/cover/CoverViewPager$e;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->s:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    return-object v0
.end method

.method public final getScrollState()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->g:I

    return v0
.end method

.method public final getSingleItem()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->o:Lcom/vk/profile/data/cover/model/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getState()Lcom/vk/profile/ui/cover/CoverViewPager$e;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->u:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getTapListener()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->e:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 253
    iget-wide v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->p:J

    return-wide v0
.end method

.method public final getViewPointer()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/profile/ui/cover/c;",
            ">;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getViewsPinnedToBottom()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getViewsPinnedToTop()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "ev"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$i;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$i;

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Lcom/vk/profile/ui/cover/CoverViewPager$i;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$i;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewPager$i;->removeMessages(I)V

    .line 62
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->o:Lcom/vk/profile/data/cover/model/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/a;->e()Lcom/vk/core/j/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v1}, Lcom/vk/core/j/a;->a(IZ)V

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->v:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAdapter(Lcom/vkontakte/android/ui/f/a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->l:Lcom/vkontakte/android/ui/f/a;

    return-void
.end method

.method public final setAdapterChangeLock(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->m:Z

    return-void
.end method

.method public final setCanSelectItem(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->n:Z

    return-void
.end method

.method public final setEnableGestures(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->a:Z

    return-void
.end method

.method public final setEnabling(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->h:Z

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->k:Z

    return-void
.end method

.method public final setOrUpdateModel(Lcom/vk/profile/data/cover/model/a;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->o:Lcom/vk/profile/data/cover/model/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->k:Z

    if-nez v0, :cond_1

    .line 189
    :cond_0
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->o:Lcom/vk/profile/data/cover/model/a;

    .line 190
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 191
    iput-boolean v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->m:Z

    .line 192
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->b:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    invoke-direct {p0}, Lcom/vk/profile/ui/cover/CoverViewPager;->e()Lcom/vk/profile/ui/cover/CoverViewPager$f;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/p;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager$j;->setAdapter(Landroid/support/v4/view/p;)V

    .line 193
    iput-boolean v2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->m:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 196
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->d:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryProgressView;->setSectionCount(I)V

    .line 197
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->d:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    .line 198
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->b:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/a;->h()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/vk/profile/ui/cover/CoverViewPager$j;->a(IZ)V

    :cond_2
    return-void
.end method

.method public final setScrollState(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->g:I

    return-void
.end method

.method public final setState(Lcom/vk/profile/ui/cover/CoverViewPager$e;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->u:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->u:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    .line 331
    invoke-interface {p1}, Lcom/vk/profile/ui/cover/CoverViewPager$e;->a()V

    return-void
.end method

.method public final setTapListener(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->e:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 253
    iput-wide p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->p:J

    return-void
.end method
