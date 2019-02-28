.class public final Lcom/vk/identity/adapters/f;
.super Lcom/vk/lists/ab;
.source "IdentityListAdapter.kt"

# interfaces
.implements Lcom/vk/common/widget/a$a;
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/adapters/f$d;,
        Lcom/vk/identity/adapters/f$b;,
        Lcom/vk/identity/adapters/f$a;,
        Lcom/vk/identity/adapters/f$c;,
        Lcom/vk/identity/adapters/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/identity/a/b;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;",
        "Lcom/vk/common/widget/a$a;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/common/widget/a;

.field private final d:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/dto/identity/IdentityCard;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/dto/identity/IdentityCard;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editIdentity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/adapters/f;->d:Lkotlin/jvm/a/b;

    iput-object p2, p0, Lcom/vk/identity/adapters/f;->e:Lkotlin/jvm/a/b;

    .line 27
    new-instance p1, Lcom/vk/common/widget/a;

    move-object p2, p0

    check-cast p2, Lcom/vk/common/widget/a$a;

    invoke-direct {p1, p2}, Lcom/vk/common/widget/a;-><init>(Lcom/vk/common/widget/a$a;)V

    iput-object p1, p0, Lcom/vk/identity/adapters/f;->a:Lcom/vk/common/widget/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/adapters/f;)Lkotlin/jvm/a/b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/identity/adapters/f;->d:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/identity/adapters/f;)Lkotlin/jvm/a/b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/identity/adapters/f;->e:Lkotlin/jvm/a/b;

    return-object p0
.end method


# virtual methods
.method public J_()I
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/vk/identity/adapters/f;->aA_()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/vk/identity/adapters/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/identity/a/b;

    .line 60
    instance-of v0, p1, Lcom/vk/identity/adapters/f$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/identity/adapters/f$a;

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemButton"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/vk/identity/a/d;

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/f$a;->a(Lcom/vk/identity/a/d;)V

    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, p1, Lcom/vk/identity/adapters/f$e;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/identity/adapters/f$e;

    if-nez p2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemTitle"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lcom/vk/identity/a/h;

    invoke-virtual {p2}, Lcom/vk/identity/a/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/f$e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p1, Lcom/vk/identity/adapters/f$c;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/identity/adapters/f$c;

    if-nez p2, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemCard"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p2, Lcom/vk/identity/a/e;

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/f$c;->a(Lcom/vk/identity/a/e;)V

    goto :goto_0

    .line 63
    :cond_5
    instance-of v0, p1, Lcom/vk/identity/adapters/f$d;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vk/identity/adapters/f$d;

    if-nez p2, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterLimitText"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p2, Lcom/vk/identity/a/i;

    invoke-virtual {p2}, Lcom/vk/identity/a/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/f$d;->a(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/vk/identity/adapters/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/identity/a/b;

    invoke-virtual {p1}, Lcom/vk/identity/a/b;->b()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 31
    sget-object p2, Lcom/vk/common/view/f;->a:Lcom/vk/common/view/f$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/common/view/f$a;->a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 33
    new-instance p2, Lcom/vk/identity/adapters/f$d;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, v0}, Lcom/vk/identity/adapters/f$d;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2

    :cond_1
    const v0, 0x7f0c019c

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 35
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    .line 36
    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0600e7

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x10

    .line 38
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-virtual {p2, v2, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090007

    invoke-static {p1, v0}, Landroid/support/v4/content/b/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    new-instance p1, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v0, -0x1

    const/16 v1, 0x2a

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance p1, Lcom/vk/identity/adapters/f$e;

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/vk/identity/adapters/f$e;-><init>(Landroid/view/View;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0c0245

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported this viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 51
    :pswitch_0
    new-instance p2, Lcom/vk/identity/adapters/f$c;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vk/identity/adapters/f$c;-><init>(Lcom/vk/identity/adapters/f;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 52
    :pswitch_1
    new-instance p2, Lcom/vk/identity/adapters/f$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/identity/adapters/f$b;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 50
    :cond_3
    new-instance p2, Lcom/vk/identity/adapters/f$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vk/identity/adapters/f$a;-><init>(Lcom/vk/identity/adapters/f;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x7f0c01b2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/identity/adapters/f;->a:Lcom/vk/common/widget/a;

    invoke-virtual {v0, p1}, Lcom/vk/common/widget/a;->c(I)I

    move-result p1

    return p1
.end method

.method public g_(I)Z
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/vk/identity/adapters/f;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
