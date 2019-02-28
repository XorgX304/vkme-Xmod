.class public final Lcom/vk/identity/adapters/d;
.super Lcom/vk/lists/ab;
.source "IdentityEditAdapter.kt"

# interfaces
.implements Lcom/vk/common/widget/a$a;
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/adapters/d$d;,
        Lcom/vk/identity/adapters/d$e;,
        Lcom/vk/identity/adapters/d$c;,
        Lcom/vk/identity/adapters/d$b;,
        Lcom/vk/identity/adapters/d$a;
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


# static fields
.field public static final a:Lcom/vk/identity/adapters/d$a;

.field private static final g:I

.field private static final h:I


# instance fields
.field private final d:Lcom/vk/identity/a/f;

.field private final e:Lcom/vk/common/widget/a;

.field private final f:Lcom/vk/identity/adapters/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/identity/adapters/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/identity/adapters/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/identity/adapters/d;->a:Lcom/vk/identity/adapters/d$a;

    const/16 v0, 0xe

    .line 221
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/identity/adapters/d;->g:I

    const/4 v0, 0x6

    .line 222
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/identity/adapters/d;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/identity/adapters/d$d;)V
    .locals 3

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/adapters/d;->f:Lcom/vk/identity/adapters/d$d;

    .line 40
    new-instance p1, Lcom/vk/identity/a/f;

    const-string v0, "custom_label"

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v2, 0x7f1104d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context\u2026ring.identity_label_name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c01b4

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/identity/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/vk/identity/adapters/d;->d:Lcom/vk/identity/a/f;

    .line 67
    new-instance p1, Lcom/vk/common/widget/a;

    move-object v0, p0

    check-cast v0, Lcom/vk/common/widget/a$a;

    invoke-direct {p1, v0}, Lcom/vk/common/widget/a;-><init>(Lcom/vk/common/widget/a$a;)V

    iput-object p1, p0, Lcom/vk/identity/adapters/d;->e:Lcom/vk/common/widget/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/adapters/d;)Lcom/vk/identity/adapters/d$d;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/identity/adapters/d;->f:Lcom/vk/identity/adapters/d$d;

    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 29
    sget v0, Lcom/vk/identity/adapters/d;->g:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 29
    sget v0, Lcom/vk/identity/adapters/d;->h:I

    return v0
.end method

.method private final h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public J_()I
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/vk/identity/adapters/d;->aA_()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/vk/identity/adapters/d;->b:Lcom/vk/lists/b;

    const-string v1, "dataSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/lists/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/identity/a/b;

    .line 86
    instance-of v0, p1, Lcom/vk/identity/adapters/d$e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/identity/adapters/d$e;

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemField"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/vk/identity/a/f;

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/d$e;->a(Lcom/vk/identity/a/f;)V

    goto :goto_0

    .line 87
    :cond_1
    instance-of v0, p1, Lcom/vk/identity/adapters/d$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/identity/adapters/d$b;

    iget-object p2, p0, Lcom/vk/identity/adapters/d;->f:Lcom/vk/identity/adapters/d$d;

    invoke-interface {p2}, Lcom/vk/identity/adapters/d$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/d$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    instance-of v0, p1, Lcom/vk/identity/adapters/d$c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/identity/adapters/d$c;

    if-nez p2, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemField"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Lcom/vk/identity/a/f;

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/d$c;->a(Lcom/vk/identity/a/f;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/vk/identity/adapters/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/identity/a/b;

    invoke-virtual {p1}, Lcom/vk/identity/a/b;->b()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0c01b1

    if-eq p2, v0, :cond_3

    const v0, 0x7f0c01b4

    if-eq p2, v0, :cond_2

    const v0, 0x7f0c0246

    if-eq p2, v0, :cond_1

    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported this viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 78
    :cond_1
    new-instance p2, Lcom/vk/identity/adapters/d$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vk/identity/adapters/d$b;-><init>(Lcom/vk/identity/adapters/d;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 77
    :cond_2
    new-instance p2, Lcom/vk/identity/adapters/d$c;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vk/identity/adapters/d$c;-><init>(Lcom/vk/identity/adapters/d;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 76
    :cond_3
    new-instance p2, Lcom/vk/identity/adapters/d$e;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vk/identity/adapters/d$e;-><init>(Lcom/vk/identity/adapters/d;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p2

    .line 71
    :cond_4
    :goto_1
    sget-object p2, Lcom/vk/common/view/f;->a:Lcom/vk/common/view/f$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/common/view/f$a;->a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/vk/identity/adapters/d;->f:Lcom/vk/identity/adapters/d$d;

    invoke-interface {v0}, Lcom/vk/identity/adapters/d$d;->ab_()Lcom/vk/dto/identity/IdentityLabel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v1, p0, Lcom/vk/identity/adapters/d;->d:Lcom/vk/identity/a/f;

    invoke-virtual {p0, v1}, Lcom/vk/identity/adapters/d;->d(Ljava/lang/Object;)I

    move-result v1

    .line 46
    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityLabel;->a()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v3, :cond_0

    .line 47
    iget-object v0, p0, Lcom/vk/identity/adapters/d;->d:Lcom/vk/identity/a/f;

    invoke-virtual {p0, v4, v0}, Lcom/vk/identity/adapters/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityLabel;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eq v1, v3, :cond_1

    .line 49
    iget-object v0, p0, Lcom/vk/identity/adapters/d;->d:Lcom/vk/identity/a/f;

    invoke-virtual {p0, v0}, Lcom/vk/identity/adapters/d;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/vk/identity/adapters/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemField"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Lcom/vk/identity/a/f;

    .line 52
    invoke-virtual {v0}, Lcom/vk/identity/a/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p0, v4}, Lcom/vk/identity/adapters/d;->e_(I)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/vk/identity/adapters/d;->e_(I)V

    if-eqz p1, :cond_4

    .line 59
    invoke-direct {p0}, Lcom/vk/identity/adapters/d;->h()V

    :cond_4
    return-void
.end method

.method public c(I)I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/identity/adapters/d;->e:Lcom/vk/common/widget/a;

    invoke-virtual {v0, p1}, Lcom/vk/common/widget/a;->c(I)I

    move-result p1

    return p1
.end method

.method public g_(I)Z
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/vk/identity/adapters/d;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
