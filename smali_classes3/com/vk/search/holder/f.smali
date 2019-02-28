.class public final Lcom/vk/search/holder/f;
.super Lcom/vkontakte/android/ui/holder/f;
.source "SearchSuggestHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/holder/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/discover/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/search/holder/f$a;


# instance fields
.field private final o:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/holder/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/holder/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/search/holder/f;->n:Lcom/vk/search/holder/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vkontakte/android/ui/LinkedTextView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;)V

    .line 22
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/search/holder/f;->o:Landroid/text/SpannableStringBuilder;

    const/high16 p1, 0x41800000    # 16.0f

    .line 25
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    .line 26
    iget-object v0, p0, Lcom/vk/search/holder/f;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 27
    sget-object v1, Lcom/vk/search/view/SearchRecyclerPaginatedView;->a:Lcom/vk/search/view/SearchRecyclerPaginatedView$a;

    invoke-virtual {v1}, Lcom/vk/search/view/SearchRecyclerPaginatedView$a;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {v0, p1, v1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    iget-object p1, p0, Lcom/vk/search/holder/f;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x60

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 30
    iget-object p1, p0, Lcom/vk/search/holder/f;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    iget-object p1, p0, Lcom/vk/search/holder/f;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const-wide v0, 0xff71757aL

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p1, p0, Lcom/vk/search/holder/f;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/a/f;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/search/holder/f;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/vk/search/holder/f;->n:Lcom/vk/search/holder/f$a;

    iget-object v2, p0, Lcom/vk/search/holder/f;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/search/holder/f;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/discover/a/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/vk/search/holder/f$a;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/dto/discover/a/f;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/f;->a(Lcom/vk/dto/discover/a/f;)V

    return-void
.end method
