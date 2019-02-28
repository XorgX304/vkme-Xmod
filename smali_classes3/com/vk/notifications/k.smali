.class public final Lcom/vk/notifications/k;
.super Lcom/vk/common/widget/e;
.source "NotificationsAdapter.kt"

# interfaces
.implements Lcom/vk/notifications/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/k$c;,
        Lcom/vk/notifications/k$b;,
        Lcom/vk/notifications/k$d;,
        Lcom/vk/notifications/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/widget/e<",
        "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
        ">;",
        "Lcom/vk/notifications/m;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/notifications/k$a;


# instance fields
.field private final d:Lcom/vk/notifications/k$b;

.field private final e:Lcom/vk/notifications/k$d;

.field private final f:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/notifications/k;->a:Lcom/vk/notifications/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/notifications/p;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p2, Lcom/vk/lists/m;

    invoke-direct {p0, p2}, Lcom/vk/common/widget/e;-><init>(Lcom/vk/lists/m;)V

    iput-object p1, p0, Lcom/vk/notifications/k;->f:Landroid/app/Activity;

    .line 20
    new-instance p1, Lcom/vk/notifications/k$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/vk/notifications/k$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/vk/notifications/k;->d:Lcom/vk/notifications/k$b;

    .line 21
    new-instance p1, Lcom/vk/notifications/k$d;

    invoke-direct {p1, p2, p2}, Lcom/vk/notifications/k$d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/vk/notifications/k;->e:Lcom/vk/notifications/k$d;

    .line 24
    iget-object p1, p0, Lcom/vk/notifications/k;->d:Lcom/vk/notifications/k$b;

    check-cast p1, Lcom/vk/lists/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/k;->a(Lcom/vk/lists/k$a;)V

    .line 25
    iget-object p1, p0, Lcom/vk/notifications/k;->e:Lcom/vk/notifications/k$d;

    check-cast p1, Lcom/vk/lists/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/k;->a(Lcom/vk/lists/k$a;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)I
    .locals 1

    .line 92
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 61
    sget-object p2, Lcom/vk/common/view/f;->a:Lcom/vk/common/view/f$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/common/view/f$a;->a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    goto :goto_0

    .line 58
    :pswitch_0
    new-instance p2, Lcom/vk/notifications/b;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p2, p1}, Lcom/vk/notifications/b;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object p1, p2

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 57
    :pswitch_1
    new-instance p2, Lcom/vk/notifications/h;

    move-object v0, p0

    check-cast v0, Lcom/vk/notifications/m;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/vk/notifications/h;-><init>(Lcom/vk/notifications/m;Landroid/content/Context;)V

    move-object p1, p2

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f08073a

    const v0, 0x7f1107ea

    invoke-static {p1, p2, v0}, Lcom/vk/lists/e;->a(Landroid/content/Context;II)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    const-string p2, "DefaultEmptyView.createV\u2026 R.string.not_empty_desc)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 1

    const-string v0, "not"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/notifications/k;->b:Lcom/vk/lists/b;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.notifications.NotificationsDataSet"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/notifications/p;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/p;->a(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/notifications/k;->d:Lcom/vk/notifications/k$b;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/k$b;->a(Ljava/lang/Integer;)V

    .line 41
    iget-object v0, p0, Lcom/vk/notifications/k;->e:Lcom/vk/notifications/k$d;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/k$d;->a(Ljava/lang/Integer;)V

    .line 42
    iget-object p1, p0, Lcom/vk/notifications/k;->d:Lcom/vk/notifications/k$b;

    invoke-virtual {p1, p2}, Lcom/vk/notifications/k$b;->b(Ljava/lang/Integer;)V

    .line 43
    iget-object p1, p0, Lcom/vk/notifications/k;->e:Lcom/vk/notifications/k$d;

    invoke-virtual {p1, p2}, Lcom/vk/notifications/k$d;->b(Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {p0}, Lcom/vk/notifications/k;->o()V

    return-void
.end method

.method public b(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 1

    const-string v0, "not"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vk/notifications/k;->b:Lcom/vk/lists/b;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.notifications.NotificationsDataSet"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/notifications/p;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/p;->b(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 67
    instance-of v0, p1, Lcom/vk/notifications/h;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/notifications/h;

    invoke-virtual {p0, p2}, Lcom/vk/notifications/k;->h(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p2, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/vk/notifications/h;->a(Lcom/vk/dto/notifications/NotificationItem;)V

    goto :goto_0

    .line 68
    :cond_2
    instance-of v0, p1, Lcom/vk/notifications/b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/notifications/b;

    invoke-virtual {p0, p2}, Lcom/vk/notifications/k;->h(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    check-cast p2, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->e()Lcom/vk/dto/notifications/FriendRequestsItem;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {p1, p2}, Lcom/vk/notifications/b;->a(Lcom/vk/dto/notifications/FriendRequestsItem;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public g(I)I
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/vk/notifications/k;->h(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-direct {p0, p1}, Lcom/vk/notifications/k;->a(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)I

    move-result p1

    return p1
.end method

.method public g_(I)Z
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lcom/vk/common/widget/e;->g_(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/vk/notifications/k;->b(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public n()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/vk/notifications/k;->s_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vk/notifications/k;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 78
    sget-object v0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->a:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;

    .line 79
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;->a()Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/vk/notifications/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
