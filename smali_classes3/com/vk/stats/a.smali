.class public final Lcom/vk/stats/a;
.super Lcom/vk/lists/ab;
.source "ChartsAdapter.kt"

# interfaces
.implements Lcom/vk/common/widget/a$a;
.implements Lcom/vk/stats/a/a$b;
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stats/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/dto/stats/b;",
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/stats/b;",
        ">;>;",
        "Lcom/vk/common/widget/a$a;",
        "Lcom/vk/stats/a/a$b;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stats/a$a;


# instance fields
.field private final d:Lcom/vk/common/widget/a;

.field private e:Lcom/vk/stats/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stats/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stats/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/stats/a;->a:Lcom/vk/stats/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    .line 24
    new-instance v0, Lcom/vk/common/widget/a;

    move-object v1, p0

    check-cast v1, Lcom/vk/common/widget/a$a;

    invoke-direct {v0, v1}, Lcom/vk/common/widget/a;-><init>(Lcom/vk/common/widget/a$a;)V

    iput-object v0, p0, Lcom/vk/stats/a;->d:Lcom/vk/common/widget/a;

    return-void
.end method


# virtual methods
.method public J_()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/stats/a;->aA_()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vk/dto/stats/b;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 44
    new-instance p2, Lcom/vk/stats/a/e;

    invoke-direct {p2, p1}, Lcom/vk/stats/a/e;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/stats/a/a;

    goto :goto_0

    .line 43
    :pswitch_0
    new-instance p2, Lcom/vk/stats/a/c;

    invoke-direct {p2, p1}, Lcom/vk/stats/a/c;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/stats/a/a;

    goto :goto_0

    .line 42
    :pswitch_1
    new-instance p2, Lcom/vk/stats/a/f;

    invoke-direct {p2, p1}, Lcom/vk/stats/a/f;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/stats/a/a;

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/vk/stats/a;->e:Lcom/vk/stats/a/a$a;

    invoke-virtual {p2, p1}, Lcom/vk/stats/a/a;->a(Lcom/vk/stats/a/a$a;)V

    .line 48
    move-object p1, p0

    check-cast p1, Lcom/vk/stats/a/a$b;

    invoke-virtual {p2, p1}, Lcom/vk/stats/a/a;->a(Lcom/vk/stats/a/a$b;)V

    .line 46
    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stats/a;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public final a(Lcom/vk/stats/a/a$a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/stats/a;->e:Lcom/vk/stats/a/a$a;

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vk/dto/stats/b;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/vk/stats/a;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 53
    invoke-virtual {p0, p1}, Lcom/vk/stats/a;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stats/b;

    invoke-virtual {p1}, Lcom/vk/dto/stats/b;->b()Lcom/vk/dto/stats/ChartItem$Type;

    move-result-object p1

    sget-object v0, Lcom/vk/stats/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/dto/stats/ChartItem$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 56
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vk/stats/a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/stats/a;->d:Lcom/vk/common/widget/a;

    invoke-virtual {v0, p1}, Lcom/vk/common/widget/a;->c(I)I

    move-result p1

    return p1
.end method

.method public g(I)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/vk/stats/a;->e_(I)V

    return-void
.end method

.method public g_(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
