.class public final Lcom/vk/music/search/a;
.super Landroid/widget/LinearLayout;
.source "MusicSearchContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/search/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/search/a$a;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/vk/music/search/e;

.field private final d:Lcom/vk/core/view/ModernSearchView;

.field private final e:Lcom/vk/music/search/a$c;

.field private final f:Lcom/vk/core/fragments/d;

.field private final g:Lcom/vk/music/search/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/search/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/search/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/music/search/a;->a:Lcom/vk/music/search/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/d;Lcom/vk/music/search/d;)V
    .locals 6

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/music/search/a;->f:Lcom/vk/core/fragments/d;

    iput-object p2, p0, Lcom/vk/music/search/a;->g:Lcom/vk/music/search/d;

    .line 29
    invoke-virtual {p0}, Lcom/vk/music/search/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/music/search/a;->b:Landroid/app/Activity;

    .line 31
    new-instance p1, Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {p0}, Lcom/vk/music/search/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "context"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/ModernSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/music/search/a;->d:Lcom/vk/core/view/ModernSearchView;

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/music/search/a;->setOrientation(I)V

    const p2, 0x7f0a0744

    .line 39
    invoke-virtual {p0, p2}, Lcom/vk/music/search/a;->setId(I)V

    .line 40
    iget-object p2, p0, Lcom/vk/music/search/a;->f:Lcom/vk/core/fragments/d;

    invoke-virtual {p2}, Lcom/vk/core/fragments/d;->o()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c02b0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    new-instance p2, Lcom/vk/music/search/e;

    iget-object v0, p0, Lcom/vk/music/search/a;->f:Lcom/vk/core/fragments/d;

    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v1, "fragment.context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/music/search/a;->g:Lcom/vk/music/search/d;

    invoke-virtual {v1}, Lcom/vk/music/search/d;->b()Lcom/vk/music/sections/h;

    move-result-object v1

    check-cast v1, Lcom/vk/music/sections/g;

    .line 42
    iget-object v2, p0, Lcom/vk/music/search/a;->g:Lcom/vk/music/search/d;

    invoke-virtual {v2}, Lcom/vk/music/search/d;->c()Lcom/vk/music/model/g;

    move-result-object v2

    new-instance v3, Lcom/vk/music/search/MusicSearchContainer$1;

    invoke-direct {v3, p0}, Lcom/vk/music/search/MusicSearchContainer$1;-><init>(Lcom/vk/music/search/a;)V

    check-cast v3, Lkotlin/jvm/a/b;

    .line 41
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/vk/music/search/e;-><init>(Landroid/content/Context;Lcom/vk/music/sections/g;Lcom/vk/music/model/g;Lkotlin/jvm/a/b;)V

    iput-object p2, p0, Lcom/vk/music/search/a;->c:Lcom/vk/music/search/e;

    .line 46
    new-instance p2, Lcom/vk/music/search/a$b;

    invoke-direct {p2, p0}, Lcom/vk/music/search/a$b;-><init>(Lcom/vk/music/search/a;)V

    .line 51
    iget-object v0, p0, Lcom/vk/music/search/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/vk/core/widget/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/a;)V

    const-string v1, "LifecycleHandler.install\u2026ener(lifecycleListener) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/vk/music/search/MusicSearchContainer$voiceButtonAction$1;

    invoke-direct {v1, v0, p2}, Lcom/vk/music/search/MusicSearchContainer$voiceButtonAction$1;-><init>(Lcom/vk/core/widget/LifecycleHandler;Lcom/vk/music/search/a$b;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 55
    iget-object p2, p0, Lcom/vk/music/search/a;->d:Lcom/vk/core/view/ModernSearchView;

    const v0, 0x7f0a0746

    .line 56
    invoke-virtual {p2, v0}, Lcom/vk/core/view/ModernSearchView;->setId(I)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2, v0}, Lcom/vk/core/view/ModernSearchView;->setRightIconVoice(Z)V

    .line 59
    new-instance v2, Lcom/vk/music/search/MusicSearchContainer$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, p2, p0, v1}, Lcom/vk/music/search/MusicSearchContainer$$special$$inlined$apply$lambda$1;-><init>(Lcom/vk/core/view/ModernSearchView;Lcom/vk/music/search/a;Lkotlin/jvm/a/a;)V

    check-cast v2, Lkotlin/jvm/a/a;

    .line 67
    invoke-static {}, Lcom/vk/core/utils/e;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 58
    :goto_0
    invoke-virtual {p2, v2, v1}, Lcom/vk/core/view/ModernSearchView;->a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    const v1, 0x7f110689

    .line 68
    invoke-virtual {p2, v1}, Lcom/vk/core/view/ModernSearchView;->setHint(I)V

    const p2, 0x7f0a0094

    const/4 v1, 0x2

    .line 71
    invoke-static {p0, p2, v4, v1, v4}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lcom/vk/music/search/a;->d:Lcom/vk/core/view/ModernSearchView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/support/design/widget/AppBarLayout$a;

    const/4 v3, -0x1

    const/16 v4, 0x38

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/support/design/widget/AppBarLayout$a;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v1, v2}, Landroid/support/design/widget/AppBarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object p2, p0, Lcom/vk/music/search/a;->c:Lcom/vk/music/search/e;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/vk/music/search/a;->addView(Landroid/view/View;)V

    .line 75
    iget-object p2, p0, Lcom/vk/music/search/a;->g:Lcom/vk/music/search/d;

    invoke-virtual {p2}, Lcom/vk/music/search/d;->d()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 76
    iget-object p1, p0, Lcom/vk/music/search/a;->d:Lcom/vk/core/view/ModernSearchView;

    iget-object p2, p0, Lcom/vk/music/search/a;->g:Lcom/vk/music/search/d;

    invoke-virtual {p2}, Lcom/vk/music/search/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/view/ModernSearchView;->setQuery(Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :cond_4
    invoke-direct {p0}, Lcom/vk/music/search/a;->b()Z

    .line 119
    :goto_2
    new-instance p1, Lcom/vk/music/search/a$c;

    invoke-direct {p1, p0}, Lcom/vk/music/search/a$c;-><init>(Lcom/vk/music/search/a;)V

    iput-object p1, p0, Lcom/vk/music/search/a;->e:Lcom/vk/music/search/a$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/search/a;)Lcom/vk/music/search/d;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/search/a;->g:Lcom/vk/music/search/d;

    return-object p0
.end method

.method private final a()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/o/c;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/vk/music/search/a;->d:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->e()Lcom/vk/o/a;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/vk/music/search/a;->g:Lcom/vk/music/search/d;

    invoke-virtual {v1}, Lcom/vk/music/search/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/o/a;->b()Lio/reactivex/j;

    .line 100
    :cond_0
    check-cast v0, Lio/reactivex/j;

    return-object v0
.end method

.method private final b()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/music/search/a;->d:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->f()V

    .line 113
    iget-object v0, p0, Lcom/vk/music/search/a;->d:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->b()V

    .line 114
    iget-object v0, p0, Lcom/vk/music/search/a;->c:Lcom/vk/music/search/e;

    invoke-virtual {v0}, Lcom/vk/music/search/e;->a()Z

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/vk/music/search/a;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/music/search/a;->b()Z

    move-result p0

    return p0
.end method

.method private final c()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vk/music/search/a;->c:Lcom/vk/music/search/e;

    invoke-virtual {v0}, Lcom/vk/music/search/e;->b()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/search/a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/music/search/a;->c()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/music/search/a;)Lcom/vk/core/fragments/d;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/search/a;->f:Lcom/vk/core/fragments/d;

    return-object p0
.end method


# virtual methods
.method public final getSearchView()Lcom/vk/core/view/ModernSearchView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/music/search/a;->d:Lcom/vk/core/view/ModernSearchView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 84
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 85
    invoke-direct {p0}, Lcom/vk/music/search/a;->a()Lio/reactivex/j;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/vk/music/search/a$d;->a:Lcom/vk/music/search/a$d;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 87
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/j;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 88
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/vk/music/search/a$e;

    invoke-direct {v1, p0}, Lcom/vk/music/search/a$e;-><init>(Lcom/vk/music/search/a;)V

    check-cast v1, Lio/reactivex/b/g;

    const-string v2, "MusicSearchFeature"

    .line 92
    invoke-static {v2}, Lcom/vk/core/util/ar;->a(Ljava/lang/String;)Lio/reactivex/b/g;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 94
    iget-object v0, p0, Lcom/vk/music/search/a;->g:Lcom/vk/music/search/d;

    iget-object v1, p0, Lcom/vk/music/search/a;->e:Lcom/vk/music/search/a$c;

    check-cast v1, Lcom/vk/music/search/c$a;

    invoke-virtual {v0, v1}, Lcom/vk/music/search/d;->a(Lcom/vk/music/search/c$a;)V

    .line 96
    iget-object v0, p0, Lcom/vk/music/search/a;->g:Lcom/vk/music/search/d;

    invoke-virtual {v0}, Lcom/vk/music/search/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/music/search/a;->c()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 107
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 108
    iget-object v0, p0, Lcom/vk/music/search/a;->g:Lcom/vk/music/search/d;

    iget-object v1, p0, Lcom/vk/music/search/a;->e:Lcom/vk/music/search/a$c;

    check-cast v1, Lcom/vk/music/search/c$a;

    invoke-virtual {v0, v1}, Lcom/vk/music/search/d;->b(Lcom/vk/music/search/c$a;)V

    return-void
.end method
