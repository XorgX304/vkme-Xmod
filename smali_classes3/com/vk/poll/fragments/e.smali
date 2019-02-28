.class public final Lcom/vk/poll/fragments/e;
.super Lcom/vkontakte/android/fragments/a;
.source "PollUserListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/fragments/e$a;,
        Lcom/vk/poll/fragments/e$c;,
        Lcom/vk/poll/fragments/e$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/poll/fragments/e$b;


# instance fields
.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Z

.field private al:Lcom/vk/dto/polls/PollFilterParams;

.field private am:Lcom/vk/poll/fragments/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/fragments/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/e$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/poll/fragments/e;->ae:Lcom/vk/poll/fragments/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/e;)Lcom/vk/poll/fragments/e$c;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/poll/fragments/e;->am:Lcom/vk/poll/fragments/e$c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/poll/fragments/e;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/vk/poll/fragments/e;->ai:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/a;->a(Landroid/app/Activity;)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/poll/fragments/e;->x()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/poll/fragments/e$c;

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/vk/poll/fragments/e;->x()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.poll.fragments.PollUserListFragment.PollUserListCallback"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/poll/fragments/e$c;

    iput-object p1, p0, Lcom/vk/poll/fragments/e;->am:Lcom/vk/poll/fragments/e$c;

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/vk/poll/fragments/e;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const-string p2, "toolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/a;->b(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/vk/poll/fragments/e;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "poll_id"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/e;->af:I

    const-string v0, "answer_id"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/e;->ag:I

    const-string v0, "owner_ud"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/e;->ah:I

    const-string v0, "friends_only"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/poll/fragments/e;->ai:Z

    const-string v0, "filter"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/PollFilterParams;

    iput-object p1, p0, Lcom/vk/poll/fragments/e;->al:Lcom/vk/dto/polls/PollFilterParams;

    :cond_0
    const/16 p1, 0x1e

    .line 58
    iput p1, p0, Lcom/vk/poll/fragments/e;->aC:I

    return-void
.end method

.method protected c(II)V
    .locals 9

    .line 72
    new-instance v8, Lcom/vk/api/q/c;

    iget v1, p0, Lcom/vk/poll/fragments/e;->ah:I

    iget v2, p0, Lcom/vk/poll/fragments/e;->af:I

    iget v0, p0, Lcom/vk/poll/fragments/e;->ag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Lcom/vk/poll/fragments/e;->ai:Z

    iget-object v7, p0, Lcom/vk/poll/fragments/e;->al:Lcom/vk/dto/polls/PollFilterParams;

    move-object v0, v8

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/q/c;-><init>(IILjava/util/List;ZIILcom/vk/dto/polls/PollFilterParams;)V

    .line 73
    new-instance p1, Lcom/vk/poll/fragments/e$d;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/e$d;-><init>(Lcom/vk/poll/fragments/e;)V

    check-cast p1, Lcom/vk/api/base/a;

    invoke-virtual {v8, p1}, Lcom/vk/api/q/c;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/e;->ba:Lio/reactivex/disposables/b;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    check-cast v0, Lcom/vk/poll/fragments/e$c;

    iput-object v0, p0, Lcom/vk/poll/fragments/e;->am:Lcom/vk/poll/fragments/e$c;

    .line 68
    invoke-super {p0}, Lcom/vkontakte/android/fragments/a;->f()V

    return-void
.end method
