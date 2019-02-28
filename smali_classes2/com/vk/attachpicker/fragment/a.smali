.class public final Lcom/vk/attachpicker/fragment/a;
.super Lcom/vk/attachpicker/base/c;
.source "AttachDocumentsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/attachpicker/base/d;
.implements Lcom/vk/core/util/ae;
.implements Lcom/vkontakte/android/ui/p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/a$a;,
        Lcom/vk/attachpicker/fragment/a$c;,
        Lcom/vk/attachpicker/fragment/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/base/c<",
        "Lcom/vkontakte/android/api/Document;",
        "Lcom/vk/attachpicker/fragment/a$c;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/attachpicker/base/d<",
        "Lcom/vkontakte/android/api/Document;",
        ">;",
        "Lcom/vk/core/util/ae<",
        "Lcom/vkontakte/android/api/Document;",
        ">;",
        "Lcom/vkontakte/android/ui/p$b;"
    }
.end annotation


# static fields
.field public static final ag:Lcom/vk/attachpicker/fragment/a$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private ah:Lcom/vk/attachpicker/fragment/e;

.field private ai:Landroid/support/v4/view/ViewPager;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Lcom/vkontakte/android/ui/widget/VKTabLayout;

.field private ao:Landroid/widget/ProgressBar;

.field private ap:Landroid/view/ViewGroup;

.field private aq:Z

.field private final ar:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/fragment/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/attachpicker/fragment/a;->ag:Lcom/vk/attachpicker/fragment/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/vk/attachpicker/base/c;-><init>()V

    .line 239
    new-instance v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;-><init>(Lcom/vk/attachpicker/fragment/a;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/a;->ar:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/a;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a;->aK()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/a;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/a;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/a;Ljava/util/ArrayList;I)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/fragment/a;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static final synthetic aO()Lcom/vk/attachpicker/fragment/a$b;
    .locals 1

    sget-object v0, Lcom/vk/attachpicker/fragment/a;->ag:Lcom/vk/attachpicker/fragment/a$b;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/fragment/a;)Lcom/vk/attachpicker/base/a;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a;->aw()Lcom/vk/attachpicker/base/a;

    move-result-object p0

    return-object p0
.end method

.method private final b(I)V
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/a;->an:Lcom/vkontakte/android/ui/widget/VKTabLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/a;->ai:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    if-ne p1, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/a;->ao:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v0, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 236
    :cond_5
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/a;->ap:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_7
    return-void
.end method

.method private final bi()V
    .locals 3

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/fragment/a;->b(I)V

    .line 216
    new-instance v0, Lcom/vkontakte/android/api/execute/b;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/execute/b;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 217
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/vk/attachpicker/fragment/a$e;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/fragment/a$e;-><init>(Lcom/vk/attachpicker/fragment/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 229
    new-instance v2, Lcom/vk/attachpicker/fragment/a$f;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/fragment/a$f;-><init>(Lcom/vk/attachpicker/fragment/a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 218
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "DocsGetTypes(VKAccountMa\u2026 setState(STATE_ERROR) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/fragment/a;->b(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/fragment/a;)I
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a;->ax()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/vk/attachpicker/fragment/a;)Lcom/vk/attachpicker/base/f;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a;->ay()Lcom/vk/attachpicker/base/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/attachpicker/fragment/a;)Lcom/vk/attachpicker/fragment/e;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/a;->ah:Lcom/vk/attachpicker/fragment/e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/attachpicker/fragment/a;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a;->aH()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    const/4 v0, 0x0

    .line 129
    move-object v1, v0

    check-cast v1, Lcom/vkontakte/android/ui/widget/VKTabLayout;

    iput-object v1, p0, Lcom/vk/attachpicker/fragment/a;->an:Lcom/vkontakte/android/ui/widget/VKTabLayout;

    .line 130
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vk/attachpicker/fragment/a;->am:Landroid/view/View;

    .line 131
    iput-object v1, p0, Lcom/vk/attachpicker/fragment/a;->al:Landroid/view/View;

    .line 132
    move-object v1, v0

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/vk/attachpicker/fragment/a;->ai:Landroid/support/v4/view/ViewPager;

    .line 133
    move-object v1, v0

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/vk/attachpicker/fragment/a;->ao:Landroid/widget/ProgressBar;

    .line 134
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/a;->ap:Landroid/view/ViewGroup;

    .line 135
    invoke-super {p0}, Lcom/vk/attachpicker/base/c;->B_()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 139
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/a;->ar:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 140
    invoke-super {p0}, Lcom/vk/attachpicker/base/c;->J()V

    return-void
.end method

.method public synthetic a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vkontakte/android/ui/holder/f;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/attachpicker/fragment/a;->b(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vk/attachpicker/fragment/a$c;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    return-object p1
.end method

.method protected a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;>;"
        }
    .end annotation

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lcom/vk/core/common/VkPaginationList;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    invoke-static {p2}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "Observable.just(VkPagina\u2026f<Document>(), 0, false))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/vk/attachpicker/base/c;->a(IILandroid/content/Intent;)V

    .line 123
    sget-object p2, Lcom/vk/documents/list/c;->a:Lcom/vk/documents/list/c;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3, p1}, Lcom/vk/documents/list/c;->a(Landroid/content/Intent;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 124
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "documents"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a;->az()Lcom/vk/attachpicker/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/attachpicker/b;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/base/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f11023d

    .line 96
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/fragment/a;->a(I)V

    const p2, 0x7f0a00e5

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/a;->am:Landroid/view/View;

    const p2, 0x7f0a00e2

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/a;->al:Landroid/view/View;

    .line 100
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/a;->al:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    new-instance v1, Lcom/vkontakte/android/ui/c/a;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a;->s()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vkontakte/android/ui/c/a;-><init>(Landroid/content/res/Resources;IFZ)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/a;->al:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const p2, 0x7f0a00e6

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/a;->ai:Landroid/support/v4/view/ViewPager;

    .line 104
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/a;->ai:Landroid/support/v4/view/ViewPager;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/a;->ah:Lcom/vk/attachpicker/fragment/e;

    check-cast v1, Landroid/support/v4/view/p;

    invoke-virtual {p2, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    :cond_3
    const p2, 0x7f0a00e4

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/widget/VKTabLayout;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/a;->an:Lcom/vkontakte/android/ui/widget/VKTabLayout;

    .line 107
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/a;->an:Lcom/vkontakte/android/ui/widget/VKTabLayout;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/a;->ai:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, v1}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_4
    const p2, 0x7f0a00e3

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/a;->ao:Landroid/widget/ProgressBar;

    const p2, 0x7f0a00e1

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/a;->ap:Landroid/view/ViewGroup;

    .line 111
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/a;->ap:Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    const v1, 0x7f0a031f

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p2, 0x7f0a0459

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0458

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a;->at()Landroid/support/design/widget/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 117
    :cond_6
    move-object p1, p0

    check-cast p1, Lcom/vkontakte/android/ui/p$b;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/a;->a(Lcom/vkontakte/android/ui/p$b;)V

    .line 118
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/a;->bi()V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer$StreamParcelable;I)V
    .locals 0

    .line 51
    check-cast p1, Lcom/vkontakte/android/api/Document;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/fragment/a;->a(Lcom/vkontakte/android/api/Document;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/Document;)V
    .locals 3

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/vk/documents/list/c;->a:Lcom/vk/documents/list/c;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/documents/list/c;->a(Lcom/vkontakte/android/api/Document;Landroid/app/Activity;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/Document;I)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/a;->aq:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a;->aA()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/fragment/a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/a;->ah:Lcom/vk/attachpicker/fragment/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/fragment/e;->a(Lcom/vkontakte/android/api/Document;)V

    .line 190
    :cond_1
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/fragment/a;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    :cond_2
    return-void

    .line 183
    :cond_3
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-super {p0, v0, p2}, Lcom/vk/attachpicker/base/c;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;I)V

    .line 184
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/a;->ah:Lcom/vk/attachpicker/fragment/e;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/fragment/e;->a(Lcom/vkontakte/android/api/Document;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 51
    check-cast p1, Lcom/vkontakte/android/api/Document;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/fragment/a;->a(Lcom/vkontakte/android/api/Document;I)V

    return-void
.end method

.method protected aB()I
    .locals 1

    const v0, 0x7f0c008f

    return v0
.end method

.method protected aC()Ljava/lang/String;
    .locals 1

    const-string v0, "mDocuments"

    return-object v0
.end method

.method protected aD()Ljava/lang/String;
    .locals 1

    const-string v0, "document"

    return-object v0
.end method

.method public aN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/vkontakte/android/api/Document;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/a;->a(Lcom/vkontakte/android/api/Document;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a;->as()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vk/attachpicker/fragment/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/vk/attachpicker/base/f<",
            "Lcom/vkontakte/android/api/Document;",
            ">;)",
            "Lcom/vk/attachpicker/fragment/a$c;"
        }
    .end annotation

    const-string p2, "selection"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance p2, Lcom/vk/attachpicker/fragment/a$c;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/vk/core/util/ae;

    move-object v1, p0

    check-cast v1, Lcom/vk/attachpicker/base/d;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/vk/attachpicker/fragment/a$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/f;Lcom/vk/core/util/ae;Lcom/vk/attachpicker/base/d;)V

    return-object p2
.end method

.method protected b(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;>;"
        }
    .end annotation

    .line 154
    new-instance v6, Lcom/vkontakte/android/api/d/g;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a;->aK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a;->ax()I

    move-result v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    const/16 v5, 0x32

    :goto_0
    const/4 v3, 0x1

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/api/d/g;-><init>(Ljava/lang/String;IZII)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 155
    invoke-static {v6, v0, p1, v0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 156
    new-instance v0, Lcom/vk/attachpicker/fragment/a$d;

    invoke-direct {v0, p0, p2}, Lcom/vk/attachpicker/fragment/a$d;-><init>(Lcom/vk/attachpicker/fragment/a;Lcom/vk/lists/s;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "DocsSearch(currentSearch\u2026re)\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 89
    invoke-super {p0, p1}, Lcom/vk/attachpicker/base/c;->b(Landroid/os/Bundle;)V

    .line 90
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/a;->ar:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.UPLOAD_DONE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 91
    new-instance p1, Lcom/vk/attachpicker/fragment/e;

    invoke-direct {p1}, Lcom/vk/attachpicker/fragment/e;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/a;->ah:Lcom/vk/attachpicker/fragment/e;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 173
    invoke-super {p0, p1}, Lcom/vk/attachpicker/base/c;->onClick(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0a0459

    if-nez p1, :cond_1

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    sget-object p1, Lcom/vk/documents/list/c;->a:Lcom/vk/documents/list/c;

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lcom/vk/documents/list/c;->a(Lcom/vk/documents/list/c;Lcom/vk/core/fragments/d;IILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_1
    const v0, 0x7f0a0458

    if-nez p1, :cond_3

    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    sget-object p1, Lcom/vk/documents/list/c;->a:Lcom/vk/documents/list/c;

    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-virtual {p1, v0}, Lcom/vk/documents/list/c;->a(Lcom/vk/core/fragments/d;)V

    goto :goto_3

    :cond_4
    :goto_2
    const v0, 0x7f0a031f

    if-nez p1, :cond_5

    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/a;->bi()V

    :cond_6
    :goto_3
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 201
    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/a;->aq:Z

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a;->aM()Lcom/vk/lists/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/s;->f()V

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a;->av()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/a;->ai:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/a;->al:Landroid/view/View;

    if-eqz v0, :cond_3

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/a;->am:Landroid/view/View;

    if-eqz v0, :cond_4

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/a;->an:Lcom/vkontakte/android/ui/widget/VKTabLayout;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method
