.class public Lcom/vk/documents/list/a;
.super Lcom/vk/lists/k;
.source "DocumentsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/documents/list/a$b;,
        Lcom/vk/documents/list/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/k<",
        "Lcom/vkontakte/android/api/Document;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/documents/list/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final d:Lcom/vk/common/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/d/a<",
            "Lcom/vkontakte/android/api/Document;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private final g:Lcom/vkontakte/android/fragments/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/documents/list/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/documents/list/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/documents/list/a;->a:Lcom/vk/documents/list/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/documents/list/a;-><init>(Lcom/vkontakte/android/fragments/d/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/fragments/d/a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/lists/k;-><init>()V

    iput-object p1, p0, Lcom/vk/documents/list/a;->g:Lcom/vkontakte/android/fragments/d/a;

    .line 29
    new-instance p1, Lcom/vk/common/d/a;

    invoke-direct {p1}, Lcom/vk/common/d/a;-><init>()V

    iput-object p1, p0, Lcom/vk/documents/list/a;->d:Lcom/vk/common/d/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vkontakte/android/fragments/d/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 21
    check-cast p1, Lcom/vkontakte/android/fragments/d/a;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/documents/list/a;-><init>(Lcom/vkontakte/android/fragments/d/a;)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/vk/documents/list/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/Document;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vkontakte/android/api/Document;->a:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 60
    :goto_0
    iget v2, p0, Lcom/vk/documents/list/a;->e:I

    if-ge p1, v2, :cond_1

    neg-long v0, v0

    :cond_1
    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    .line 48
    new-instance p2, Lcom/vk/documents/list/a$b;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/vk/documents/list/a;->g:Lcom/vkontakte/android/fragments/d/a;

    invoke-direct {p2, p1, v0}, Lcom/vk/documents/list/a$b;-><init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/fragments/d/a;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method

.method public final b(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/vk/documents/list/a;->f:Z

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/vk/documents/list/a;->d:Lcom/vk/common/d/a;

    check-cast p1, Lcom/vk/lists/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/documents/list/a;->a(Lcom/vk/lists/k$a;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/vk/documents/list/a;->d:Lcom/vk/common/d/a;

    check-cast p1, Lcom/vk/lists/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/documents/list/a;->b(Lcom/vk/lists/k$a;)V

    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/vk/documents/list/a;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 34
    iput p1, p0, Lcom/vk/documents/list/a;->e:I

    .line 35
    iget-object v0, p0, Lcom/vk/documents/list/a;->d:Lcom/vk/common/d/a;

    invoke-virtual {v0, p1}, Lcom/vk/common/d/a;->a(I)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/documents/list/a;->aA_()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/documents/list/a;->a(II)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 51
    instance-of v0, p1, Lcom/vk/documents/list/a$b;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/vk/documents/list/a$b;

    invoke-virtual {p0}, Lcom/vk/documents/list/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/documents/list/a$b;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
