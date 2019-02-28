.class public final Lcom/vk/fave/fragments/i;
.super Lcom/vk/core/fragments/a;
.source "FaveTagsEditorFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/i$a;,
        Lcom/vk/fave/fragments/i$c;,
        Lcom/vk/fave/fragments/i$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/fave/fragments/i$b;


# instance fields
.field private af:I

.field private ag:Landroid/support/constraint/ConstraintLayout;

.field private ah:Lcom/vk/lists/RecyclerPaginatedView;

.field private ai:Lcom/vk/fave/fragments/adapters/e;

.field private al:Lcom/vk/lists/s;

.field private final am:Lcom/vk/fave/fragments/i$d;

.field private final an:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/fragments/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/i$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/fave/fragments/i;->ae:Lcom/vk/fave/fragments/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 41
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/vk/fave/fragments/i;->af:I

    .line 80
    new-instance v0, Lcom/vk/fave/fragments/adapters/e;

    new-instance v1, Lcom/vk/fave/fragments/FaveTagsEditorFragment$adapter$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/fave/fragments/i;

    invoke-direct {v1, v2}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$adapter$1;-><init>(Lcom/vk/fave/fragments/i;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/fave/fragments/FaveTagsEditorFragment$adapter$2;

    invoke-direct {v3, v2}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$adapter$2;-><init>(Lcom/vk/fave/fragments/i;)V

    check-cast v3, Lkotlin/jvm/a/a;

    new-instance v4, Lcom/vk/fave/fragments/FaveTagsEditorFragment$adapter$3;

    invoke-direct {v4, v2}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$adapter$3;-><init>(Lcom/vk/fave/fragments/i;)V

    check-cast v4, Lkotlin/jvm/a/b;

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/fave/fragments/adapters/e;-><init>(Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/i;->ai:Lcom/vk/fave/fragments/adapters/e;

    .line 84
    new-instance v0, Lcom/vk/fave/fragments/i$d;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/i$d;-><init>(Lcom/vk/fave/fragments/i;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/i;->am:Lcom/vk/fave/fragments/i$d;

    .line 104
    new-instance v0, Lcom/vk/fave/fragments/i$e;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/i$e;-><init>(Lcom/vk/fave/fragments/i;)V

    check-cast v0, Lcom/vk/attachpicker/b/b;

    iput-object v0, p0, Lcom/vk/fave/fragments/i;->an:Lcom/vk/attachpicker/b/b;

    return-void
.end method

.method private final a(Landroid/support/v7/widget/Toolbar;)Lkotlin/l;
    .locals 3

    .line 225
    invoke-virtual {p0}, Lcom/vk/fave/fragments/i;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f060055

    .line 226
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    const v1, 0x7f06001f

    .line 227
    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    const v1, 0x7f110314

    .line 228
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    const v1, 0x7f080477

    const v2, 0x7f060079

    .line 230
    invoke-static {v0, v1, v2}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 231
    new-instance v0, Lcom/vk/fave/fragments/i$h;

    invoke-direct {v0, p0, p1}, Lcom/vk/fave/fragments/i$h;-><init>(Lcom/vk/fave/fragments/i;Landroid/support/v7/widget/Toolbar;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 3

    const/16 v0, 0x4b0

    if-ne p1, v0, :cond_0

    .line 149
    iget-object p1, p0, Lcom/vk/fave/fragments/i;->al:Lcom/vk/lists/s;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x4b5

    if-ne p1, v0, :cond_2

    .line 150
    instance-of p1, p2, Lcom/vk/fave/entities/FaveTag;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 151
    iget-object v0, p0, Lcom/vk/fave/fragments/i;->ai:Lcom/vk/fave/fragments/adapters/e;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/e;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 152
    iget-object v1, p0, Lcom/vk/fave/fragments/i;->ai:Lcom/vk/fave/fragments/adapters/e;

    invoke-virtual {v1}, Lcom/vk/fave/fragments/adapters/e;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v1

    move-object v2, p2

    check-cast v2, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 153
    iget-object v0, p0, Lcom/vk/fave/fragments/i;->ai:Lcom/vk/fave/fragments/adapters/e;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/e;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object p2, p0, Lcom/vk/fave/fragments/i;->ai:Lcom/vk/fave/fragments/adapters/e;

    iget-object v0, p0, Lcom/vk/fave/fragments/i;->ai:Lcom/vk/fave/fragments/adapters/e;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/e;->j_(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/fave/fragments/adapters/e;->e_(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3

    .line 163
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/i;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101b5

    .line 164
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f1102ff

    .line 165
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f110831

    .line 166
    new-instance v2, Lcom/vk/fave/fragments/i$f;

    invoke-direct {v2, p0, p1}, Lcom/vk/fave/fragments/i$f;-><init>(Lcom/vk/fave/fragments/i;Lcom/vk/fave/entities/FaveTag;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    const v0, 0x7f1107bd

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/i;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/vk/fave/fragments/i;->au()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/i;ILjava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/vk/fave/fragments/i;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/i;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/i;->b(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/i;Ljava/util/List;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/i;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/vk/fave/fragments/i;->ai:Lcom/vk/fave/fragments/adapters/e;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private final as()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/vk/fave/fragments/i;->af:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/vk/fave/fragments/i;->au()V

    :goto_0
    return-void
.end method

.method private final at()V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/vk/fave/fragments/i;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    .line 190
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 191
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$a;->a(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 192
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 195
    iget-object v1, p0, Lcom/vk/fave/fragments/i;->ai:Lcom/vk/fave/fragments/adapters/e;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 196
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const-string v2, "it.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v1, 0x8

    .line 197
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    .line 198
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 201
    iget-object v1, p0, Lcom/vk/fave/fragments/i;->am:Lcom/vk/fave/fragments/i$d;

    check-cast v1, Lcom/vk/lists/s$e;

    invoke-static {v1}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object v1

    .line 202
    invoke-virtual {v1, v2}, Lcom/vk/lists/s$a;->d(I)Lcom/vk/lists/s$a;

    move-result-object v1

    const-string v3, "PaginationHelper\n       \u2026      .setPreloadCount(0)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {v1, v0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/fave/fragments/i;->al:Lcom/vk/lists/s;

    .line 205
    new-instance v1, Landroid/support/v7/widget/a/a;

    new-instance v3, Lcom/vk/fave/fragments/i$c;

    iget-object v4, p0, Lcom/vk/fave/fragments/i;->ai:Lcom/vk/fave/fragments/adapters/e;

    invoke-direct {v3, v4}, Lcom/vk/fave/fragments/i$c;-><init>(Lcom/vk/fave/fragments/adapters/e;)V

    check-cast v3, Landroid/support/v7/widget/a/a$a;

    invoke-direct {v1, v3}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 206
    invoke-virtual {v0, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final au()V
    .locals 3

    .line 235
    sget-object v0, Lcom/vk/fave/dialogs/a$a;->a:Lcom/vk/fave/dialogs/a$a$a;

    invoke-virtual {v0}, Lcom/vk/fave/dialogs/a$a$a;->a()Lcom/vk/fave/dialogs/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/dialogs/a$a;->f()Lcom/vk/core/fragments/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/fave/fragments/i;->aZ()Lcom/vk/core/fragments/g;

    move-result-object v1

    const-string v2, "new_tag"

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/fragments/d;->a(Lcom/vk/core/fragments/g;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 4

    .line 211
    invoke-virtual {p0}, Lcom/vk/fave/fragments/i;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    .line 212
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "it"

    .line 213
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const v3, 0x7f0601b5

    invoke-static {v2, v3}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;I)V

    .line 216
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    add-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private final b(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/vk/fave/fragments/i;->ai:Lcom/vk/fave/fragments/adapters/e;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/e;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/vk/fave/fragments/i;->ai:Lcom/vk/fave/fragments/adapters/e;

    invoke-virtual {v1}, Lcom/vk/fave/fragments/adapters/e;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/vk/fave/fragments/i;->ai:Lcom/vk/fave/fragments/adapters/e;

    iget-object v2, p0, Lcom/vk/fave/fragments/i;->ai:Lcom/vk/fave/fragments/adapters/e;

    invoke-virtual {v2, v0}, Lcom/vk/fave/fragments/adapters/e;->j_(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/fave/fragments/adapters/e;->f(I)V

    .line 176
    sget-object v0, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/i;->o()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)Lio/reactivex/j;

    move-result-object p1

    sget-object v0, Lcom/vk/fave/fragments/i$g;->a:Lcom/vk/fave/fragments/i$g;

    check-cast v0, Lio/reactivex/b/g;

    .line 178
    sget-object v1, Lcom/vk/fave/fragments/FaveTagsEditorFragment$removeTag$2;->a:Lcom/vk/fave/fragments/FaveTagsEditorFragment$removeTag$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/vk/fave/fragments/j;

    invoke-direct {v2, v1}, Lcom/vk/fave/fragments/j;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Lio/reactivex/b/g;

    .line 176
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/i;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/i;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method private final c(Lcom/vk/fave/entities/FaveTag;)V
    .locals 2

    .line 239
    sget-object v0, Lcom/vk/fave/dialogs/a$a;->a:Lcom/vk/fave/dialogs/a$a$a;

    invoke-virtual {v0, p1}, Lcom/vk/fave/dialogs/a$a$a;->a(Lcom/vk/fave/entities/FaveTag;)Lcom/vk/fave/dialogs/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/dialogs/a$a;->f()Lcom/vk/core/fragments/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/fave/fragments/i;->aZ()Lcom/vk/core/fragments/g;

    move-result-object v0

    const-string v1, "edit_tag"

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/fragments/d;->a(Lcom/vk/core/fragments/g;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/i;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/i;->c(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    const/4 v0, 0x0

    .line 139
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/fave/fragments/i;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    .line 140
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/vk/fave/fragments/i;->ag:Landroid/support/constraint/ConstraintLayout;

    .line 142
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/i;->an:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 144
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0135

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0ac1

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    iput-object p2, p0, Lcom/vk/fave/fragments/i;->ag:Landroid/support/constraint/ConstraintLayout;

    const p2, 0x7f0a0ac2

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/fave/fragments/i;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    const-string p2, "view"

    .line 127
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/i;->b(Landroid/view/View;)V

    const p2, 0x7f0a0b13

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.toolbar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0, p2}, Lcom/vk/fave/fragments/i;->a(Landroid/support/v7/widget/Toolbar;)Lkotlin/l;

    .line 129
    invoke-direct {p0}, Lcom/vk/fave/fragments/i;->at()V

    .line 130
    invoke-direct {p0}, Lcom/vk/fave/fragments/i;->as()V

    .line 132
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/fave/fragments/i;->an:Lcom/vk/attachpicker/b/b;

    const/16 v0, 0x4b0

    invoke-virtual {p2, v0, p3}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 133
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/fave/fragments/i;->an:Lcom/vk/attachpicker/b/b;

    const/16 v0, 0x4b5

    invoke-virtual {p2, v0, p3}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 111
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/vk/fave/fragments/i;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "start_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/vk/fave/fragments/i;->af:I

    .line 114
    iget p1, p0, Lcom/vk/fave/fragments/i;->af:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 115
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect start mode for edit tags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/fave/fragments/i;->af:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    const p1, 0x7f110281

    .line 116
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 117
    invoke-virtual {p0}, Lcom/vk/fave/fragments/i;->finish()V

    return-void

    :cond_1
    return-void
.end method
