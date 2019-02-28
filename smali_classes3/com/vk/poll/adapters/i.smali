.class public final Lcom/vk/poll/adapters/i;
.super Lcom/vk/lists/ab;
.source "PollResultsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/adapters/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/dto/polls/c;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/poll/adapters/i$a;


# instance fields
.field private d:Lcom/vk/dto/polls/d;

.field private final e:Lcom/vk/dto/polls/Poll;

.field private final f:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/dto/polls/c;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/adapters/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/adapters/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/poll/adapters/i;->a:Lcom/vk/poll/adapters/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/polls/Poll;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/polls/Poll;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/dto/polls/c;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswerItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    iput-object p1, p0, Lcom/vk/poll/adapters/i;->e:Lcom/vk/dto/polls/Poll;

    iput-object p2, p0, Lcom/vk/poll/adapters/i;->f:Lkotlin/jvm/a/b;

    return-void
.end method

.method private final c(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x2

    return p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p2}, Lcom/vk/poll/adapters/i;->c(I)I

    move-result p2

    .line 33
    instance-of v0, p1, Lcom/vk/poll/adapters/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/poll/adapters/i;->b:Lcom/vk/lists/b;

    const-string v2, "dataSet"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/lists/b;->i()Ljava/util/List;

    move-result-object v0

    const-string v2, "dataSet.list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/polls/c;

    if-eqz p2, :cond_4

    .line 34
    check-cast p1, Lcom/vk/poll/adapters/e;

    iget-object v0, p0, Lcom/vk/poll/adapters/i;->d:Lcom/vk/dto/polls/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/polls/d;->a()Lcom/vk/dto/polls/b;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/vk/poll/adapters/i;->e:Lcom/vk/dto/polls/Poll;

    invoke-virtual {p1, p2, v1, v0}, Lcom/vk/poll/adapters/e;->a(Lcom/vk/dto/polls/c;Lcom/vk/dto/polls/b;Lcom/vk/dto/polls/Poll;)V

    goto :goto_0

    .line 36
    :cond_1
    instance-of p2, p1, Lcom/vk/poll/adapters/g;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/vk/poll/adapters/g;

    iget-object p2, p0, Lcom/vk/poll/adapters/i;->e:Lcom/vk/dto/polls/Poll;

    invoke-virtual {p1, p2}, Lcom/vk/poll/adapters/g;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_2
    instance-of p2, p1, Lcom/vk/poll/adapters/f;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/vk/poll/adapters/f;

    iget-object p2, p0, Lcom/vk/poll/adapters/i;->d:Lcom/vk/dto/polls/d;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/polls/d;->a()Lcom/vk/dto/polls/b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/polls/b;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/vk/poll/adapters/f;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/dto/polls/d;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/poll/adapters/i;->d:Lcom/vk/dto/polls/d;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/polls/d;->a()Lcom/vk/dto/polls/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/polls/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/i;->a(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/poll/adapters/i;->f()V

    :cond_0
    return-void
.end method

.method public aA_()I
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/vk/poll/adapters/i;->b:Lcom/vk/lists/b;

    const-string v1, "dataSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/lists/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/poll/adapters/i;->b:Lcom/vk/lists/b;

    invoke-virtual {v0}, Lcom/vk/lists/b;->s_()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-ne p1, v2, :cond_1

    :goto_0
    const/4 v0, 0x3

    goto :goto_1

    .line 50
    :cond_1
    iget-object v3, p0, Lcom/vk/poll/adapters/i;->b:Lcom/vk/lists/b;

    invoke-virtual {v3}, Lcom/vk/lists/b;->s_()I

    move-result v3

    add-int/2addr v3, v0

    if-ne p1, v3, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/poll/adapters/i;->c(I)I

    move-result p1

    iget-object v1, p0, Lcom/vk/poll/adapters/i;->b:Lcom/vk/lists/b;

    invoke-virtual {v1}, Lcom/vk/lists/b;->s_()I

    move-result v1

    if-ge p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", check it!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 23
    :pswitch_0
    new-instance p2, Lcom/vk/poll/adapters/h;

    invoke-direct {p2, p1}, Lcom/vk/poll/adapters/h;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 25
    :pswitch_1
    new-instance p2, Lcom/vk/poll/adapters/f;

    invoke-direct {p2, p1}, Lcom/vk/poll/adapters/f;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 24
    :pswitch_2
    new-instance p2, Lcom/vk/poll/adapters/e;

    iget-object v0, p0, Lcom/vk/poll/adapters/i;->f:Lkotlin/jvm/a/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/poll/adapters/e;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/b;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 22
    :pswitch_3
    new-instance p2, Lcom/vk/poll/adapters/g;

    invoke-direct {p2, p1}, Lcom/vk/poll/adapters/g;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/vk/dto/polls/d;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/poll/adapters/i;->d:Lcom/vk/dto/polls/d;

    return-object v0
.end method
