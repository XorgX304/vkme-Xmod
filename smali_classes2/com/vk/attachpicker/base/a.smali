.class public final Lcom/vk/attachpicker/base/a;
.super Lcom/vk/lists/k;
.source "AttachPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/base/a$b;,
        Lcom/vk/attachpicker/base/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
        "VH:",
        "Lcom/vkontakte/android/ui/holder/f<",
        "TT;>;>",
        "Lcom/vk/lists/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/attachpicker/base/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final d:Lcom/vk/common/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/d/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/attachpicker/base/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field private final i:Lcom/vk/attachpicker/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/g<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/vk/attachpicker/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/base/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/base/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/attachpicker/base/a;->a:Lcom/vk/attachpicker/base/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/base/g;Lcom/vk/attachpicker/base/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/base/g<",
            "TT;+TVH;>;",
            "Lcom/vk/attachpicker/base/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "viewHolderCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/lists/k;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/base/a;->i:Lcom/vk/attachpicker/base/g;

    iput-object p2, p0, Lcom/vk/attachpicker/base/a;->j:Lcom/vk/attachpicker/base/f;

    .line 22
    new-instance p1, Lcom/vk/common/d/a;

    invoke-direct {p1}, Lcom/vk/common/d/a;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/base/a;->d:Lcom/vk/common/d/a;

    .line 23
    new-instance p1, Lcom/vk/attachpicker/base/a$b;

    iget-object p2, p0, Lcom/vk/attachpicker/base/a;->i:Lcom/vk/attachpicker/base/g;

    invoke-direct {p1, p2}, Lcom/vk/attachpicker/base/a$b;-><init>(Lcom/vk/attachpicker/base/g;)V

    iput-object p1, p0, Lcom/vk/attachpicker/base/a;->e:Lcom/vk/attachpicker/base/a$b;

    return-void
.end method

.method public static final synthetic j()Lcom/vk/attachpicker/base/a$a;
    .locals 1

    sget-object v0, Lcom/vk/attachpicker/base/a;->a:Lcom/vk/attachpicker/base/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/attachpicker/base/a;->i:Lcom/vk/attachpicker/base/g;

    iget-object v1, p0, Lcom/vk/attachpicker/base/a;->j:Lcom/vk/attachpicker/base/f;

    invoke-interface {v0, p1, p2, v1}, Lcom/vk/attachpicker/base/g;->a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/vk/attachpicker/base/a;->g:Z

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/vk/attachpicker/base/a;->d:Lcom/vk/common/d/a;

    check-cast p1, Lcom/vk/lists/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/a;->a(Lcom/vk/lists/k$a;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/base/a;->d:Lcom/vk/common/d/a;

    check-cast p1, Lcom/vk/lists/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/a;->b(Lcom/vk/lists/k$a;)V

    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/attachpicker/base/a;->f:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 31
    iput p1, p0, Lcom/vk/attachpicker/base/a;->f:I

    .line 32
    iget-object v0, p0, Lcom/vk/attachpicker/base/a;->d:Lcom/vk/common/d/a;

    invoke-virtual {v0, p1}, Lcom/vk/common/d/a;->a(I)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/a;->aA_()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/base/a;->a(II)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 62
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/base/a;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type VH"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/base/a;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/f;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/vk/attachpicker/base/a;->h:Z

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/vk/attachpicker/base/a;->e:Lcom/vk/attachpicker/base/a$b;

    check-cast p1, Lcom/vk/lists/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/a;->a(Lcom/vk/lists/k$a;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/base/a;->e:Lcom/vk/attachpicker/base/a$b;

    check-cast p1, Lcom/vk/lists/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/a;->b(Lcom/vk/lists/k$a;)V

    :goto_0
    return-void
.end method

.method public g(I)I
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/vk/attachpicker/base/a;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/vk/attachpicker/base/a;->g:Z

    return v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 72
    invoke-super {p0}, Lcom/vk/lists/k;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "super.getList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    if-nez v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public synthetic i()Ljava/util/List;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/a;->h()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
