.class public final Lcom/vk/music/search/suggestions/a;
.super Landroid/support/v7/widget/RecyclerView;
.source "MusicSearchSuggestionsContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/search/suggestions/a$b;,
        Lcom/vk/music/search/suggestions/a$a;
    }
.end annotation


# static fields
.field public static final J:Lcom/vk/music/search/suggestions/a$a;

.field private static final R:Ljava/lang/Object;

.field private static final S:Ljava/lang/Void;


# instance fields
.field private K:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/vk/music/ui/c/a/a;

.field private final M:Lcom/vk/music/ui/c/a/a;

.field private N:Lcom/vk/music/ui/c/a/b;

.field private O:Lcom/vk/music/ui/c/a/b;

.field private final P:Lcom/vk/music/search/suggestions/a$c;

.field private final Q:Lcom/vk/music/model/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/search/suggestions/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/search/suggestions/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/music/search/suggestions/a;->J:Lcom/vk/music/search/suggestions/a$a;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/music/search/suggestions/a;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/model/g;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/search/suggestions/a;->Q:Lcom/vk/music/model/g;

    .line 20
    sget-object p2, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$suggestionsListener$1;->a:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$suggestionsListener$1;

    check-cast p2, Lkotlin/jvm/a/b;

    iput-object p2, p0, Lcom/vk/music/search/suggestions/a;->K:Lkotlin/jvm/a/b;

    .line 28
    new-instance p2, Lcom/vk/music/search/suggestions/a$b;

    invoke-direct {p2, p0}, Lcom/vk/music/search/suggestions/a$b;-><init>(Lcom/vk/music/search/suggestions/a;)V

    .line 29
    new-instance v0, Lcom/vk/music/ui/c/a/a;

    new-instance v1, Lcom/vk/music/search/suggestions/a$1;

    invoke-direct {v1, p2}, Lcom/vk/music/search/suggestions/a$1;-><init>(Lcom/vk/music/search/suggestions/a$b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1}, Lcom/vk/music/ui/c/a/a;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/vk/music/search/suggestions/a;->L:Lcom/vk/music/ui/c/a/a;

    .line 30
    new-instance p2, Lcom/vk/music/ui/c/a/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, v1}, Lcom/vk/music/ui/c/a/a;-><init>(Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/vk/music/search/suggestions/a;->M:Lcom/vk/music/ui/c/a/a;

    .line 31
    new-instance p2, Lcom/vk/music/ui/c/a/b;

    new-instance v1, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$2;

    invoke-direct {v1, p0}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$2;-><init>(Lcom/vk/music/search/suggestions/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {p2, v1}, Lcom/vk/music/ui/c/a/b;-><init>(Lkotlin/jvm/a/b;)V

    iput-object p2, p0, Lcom/vk/music/search/suggestions/a;->N:Lcom/vk/music/ui/c/a/b;

    .line 32
    new-instance p2, Lcom/vk/music/ui/c/a/b;

    new-instance v1, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$3;

    invoke-direct {v1, p0}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$3;-><init>(Lcom/vk/music/search/suggestions/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {p2, v1}, Lcom/vk/music/ui/c/a/b;-><init>(Lkotlin/jvm/a/b;)V

    iput-object p2, p0, Lcom/vk/music/search/suggestions/a;->O:Lcom/vk/music/ui/c/a/b;

    const/4 p2, 0x4

    .line 33
    new-array p2, p2, [Landroid/support/v7/widget/RecyclerView$a;

    .line 34
    iget-object v1, p0, Lcom/vk/music/search/suggestions/a;->L:Lcom/vk/music/ui/c/a/a;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    .line 35
    iget-object v1, p0, Lcom/vk/music/search/suggestions/a;->N:Lcom/vk/music/ui/c/a/b;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    aput-object v1, p2, v0

    .line 36
    iget-object v0, p0, Lcom/vk/music/search/suggestions/a;->M:Lcom/vk/music/ui/c/a/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    .line 37
    iget-object v0, p0, Lcom/vk/music/search/suggestions/a;->O:Lcom/vk/music/ui/c/a/b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    const/4 v1, 0x3

    aput-object v0, p2, v1

    .line 33
    invoke-static {p2}, Lcom/vk/lists/o;->a([Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/lists/o;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, p2}, Lcom/vk/music/search/suggestions/a;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 40
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p0, p2}, Lcom/vk/music/search/suggestions/a;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 84
    new-instance p1, Lcom/vk/music/search/suggestions/a$c;

    invoke-direct {p1, p0}, Lcom/vk/music/search/suggestions/a$c;-><init>(Lcom/vk/music/search/suggestions/a;)V

    iput-object p1, p0, Lcom/vk/music/search/suggestions/a;->P:Lcom/vk/music/search/suggestions/a$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/search/suggestions/a;)Lcom/vk/music/model/g;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/music/search/suggestions/a;->Q:Lcom/vk/music/model/g;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/search/suggestions/a;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/music/search/suggestions/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/search/suggestions/a;)Lcom/vk/music/ui/c/a/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/music/search/suggestions/a;->N:Lcom/vk/music/ui/c/a/b;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/vk/music/search/suggestions/a;->K:Lkotlin/jvm/a/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/vk/music/search/suggestions/a;->L:Lcom/vk/music/ui/c/a/a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/c/a/a;->a(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/vk/music/search/suggestions/a;->Q:Lcom/vk/music/model/g;

    invoke-interface {v0, p1}, Lcom/vk/music/model/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/search/suggestions/a;)Lcom/vk/music/ui/c/a/a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/music/search/suggestions/a;->L:Lcom/vk/music/ui/c/a/a;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/vk/music/search/suggestions/a;->N:Lcom/vk/music/ui/c/a/b;

    iget-object v1, p0, Lcom/vk/music/search/suggestions/a;->Q:Lcom/vk/music/model/g;

    invoke-interface {v1}, Lcom/vk/music/model/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/c/a/b;->a(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lcom/vk/music/search/suggestions/a;->L:Lcom/vk/music/ui/c/a/a;

    iget-object v1, p0, Lcom/vk/music/search/suggestions/a;->Q:Lcom/vk/music/model/g;

    invoke-interface {v1}, Lcom/vk/music/model/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/music/search/suggestions/a;->S:Ljava/lang/Void;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/music/search/suggestions/a;->R:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/music/ui/c/a/a;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/vk/music/search/suggestions/a;->M:Lcom/vk/music/ui/c/a/a;

    iget-object v1, p0, Lcom/vk/music/search/suggestions/a;->Q:Lcom/vk/music/model/g;

    invoke-interface {v1}, Lcom/vk/music/model/g;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/music/search/suggestions/a;->Q:Lcom/vk/music/model/g;

    invoke-interface {v1}, Lcom/vk/music/model/g;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/vk/music/search/suggestions/a;->R:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lcom/vk/music/search/suggestions/a;->S:Ljava/lang/Void;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/music/ui/c/a/a;->a(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/vk/music/search/suggestions/a;->O:Lcom/vk/music/ui/c/a/b;

    iget-object v1, p0, Lcom/vk/music/search/suggestions/a;->Q:Lcom/vk/music/model/g;

    invoke-interface {v1}, Lcom/vk/music/model/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/c/a/b;->a(Ljava/util/List;)V

    .line 51
    iget-object v0, p0, Lcom/vk/music/search/suggestions/a;->Q:Lcom/vk/music/model/g;

    invoke-interface {v0}, Lcom/vk/music/model/g;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/music/search/suggestions/a;->Q:Lcom/vk/music/model/g;

    invoke-interface {v0}, Lcom/vk/music/model/g;->d()V

    :cond_3
    return-void
.end method

.method public final getSuggestionsListener()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/vk/music/search/suggestions/a;->K:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 56
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 57
    iget-object v0, p0, Lcom/vk/music/search/suggestions/a;->Q:Lcom/vk/music/model/g;

    iget-object v1, p0, Lcom/vk/music/search/suggestions/a;->P:Lcom/vk/music/search/suggestions/a$c;

    check-cast v1, Lcom/vk/music/model/g$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/g;->a(Lcom/vk/music/model/g$a;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 61
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 62
    iget-object v0, p0, Lcom/vk/music/search/suggestions/a;->Q:Lcom/vk/music/model/g;

    iget-object v1, p0, Lcom/vk/music/search/suggestions/a;->P:Lcom/vk/music/search/suggestions/a$c;

    check-cast v1, Lcom/vk/music/model/g$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/g;->b(Lcom/vk/music/model/g$a;)V

    return-void
.end method

.method public final setSuggestionsListener(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/vk/music/search/suggestions/a;->K:Lkotlin/jvm/a/b;

    return-void
.end method
