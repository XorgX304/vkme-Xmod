.class public Lcom/vk/notifications/c;
.super Lcom/vk/common/widget/e;
.source "GroupedNotificationsAdapter.kt"

# interfaces
.implements Lcom/vk/notifications/m;
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/c$c;,
        Lcom/vk/notifications/c$b;,
        Lcom/vk/notifications/c$d;,
        Lcom/vk/notifications/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/widget/e<",
        "Lcom/vk/dto/notifications/NotificationItem;",
        ">;",
        "Lcom/vk/notifications/m;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/notifications/c$a;


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/notifications/c$b;

.field private final f:Lcom/vk/notifications/c$d;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/notifications/c;->a:Lcom/vk/notifications/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/vk/common/widget/e;-><init>(Lcom/vk/lists/m;ILkotlin/jvm/internal/h;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/notifications/c;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Lcom/vk/notifications/c$b;

    invoke-direct {v0, p0}, Lcom/vk/notifications/c$b;-><init>(Lcom/vk/notifications/c;)V

    iput-object v0, p0, Lcom/vk/notifications/c;->e:Lcom/vk/notifications/c$b;

    .line 31
    new-instance v0, Lcom/vk/notifications/c$d;

    invoke-direct {v0, p0}, Lcom/vk/notifications/c$d;-><init>(Lcom/vk/notifications/c;)V

    iput-object v0, p0, Lcom/vk/notifications/c;->f:Lcom/vk/notifications/c$d;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/vk/notifications/c;->h:I

    .line 42
    iget-object v0, p0, Lcom/vk/notifications/c;->e:Lcom/vk/notifications/c$b;

    check-cast v0, Lcom/vk/lists/k$a;

    invoke-virtual {p0, v0}, Lcom/vk/notifications/c;->a(Lcom/vk/lists/k$a;)V

    .line 43
    iget-object v0, p0, Lcom/vk/notifications/c;->f:Lcom/vk/notifications/c$d;

    check-cast v0, Lcom/vk/lists/k$a;

    invoke-virtual {p0, v0}, Lcom/vk/notifications/c;->a(Lcom/vk/lists/k$a;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vk/notifications/c;->b:Lcom/vk/lists/b;

    invoke-virtual {v0}, Lcom/vk/lists/b;->b()V

    .line 75
    iget-object v0, p0, Lcom/vk/notifications/c;->b:Lcom/vk/lists/b;

    iget-object v1, p0, Lcom/vk/notifications/c;->d:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/lists/b;->b(Ljava/util/List;)V

    .line 76
    invoke-virtual {p0}, Lcom/vk/notifications/c;->o()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance p2, Lcom/vk/notifications/h;

    move-object v0, p0

    check-cast v0, Lcom/vk/notifications/m;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/vk/notifications/h;-><init>(Lcom/vk/notifications/m;Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method

.method public a(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 2

    const-string v0, "not"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vk/notifications/c;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/vk/notifications/GroupedNotificationsAdapter$removeNotification$1;

    invoke-direct {v1, p1}, Lcom/vk/notifications/GroupedNotificationsAdapter$removeNotification$1;-><init>(Lcom/vk/dto/notifications/NotificationItem;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Lkotlin/jvm/a/b;)V

    .line 55
    invoke-direct {p0}, Lcom/vk/notifications/c;->j()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/notifications/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    invoke-direct {p0}, Lcom/vk/notifications/c;->j()V

    return-void
.end method

.method public b(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 1

    const-string v0, "not"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/vk/notifications/GroupedNotificationsAdapter$updateNotification$1;

    invoke-direct {v0, p1}, Lcom/vk/notifications/GroupedNotificationsAdapter$updateNotification$1;-><init>(Lcom/vk/dto/notifications/NotificationItem;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p0, v0, p1}, Lcom/vk/notifications/c;->a(Lkotlin/jvm/a/b;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/vk/notifications/c;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-direct {p0}, Lcom/vk/notifications/c;->j()V

    return-void

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x9ead

    return v0
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.notifications.NotificationItemHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/notifications/h;

    invoke-virtual {p0, p2}, Lcom/vk/notifications/c;->h(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItemAt(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/dto/notifications/NotificationItem;

    invoke-virtual {p1, p2}, Lcom/vk/notifications/h;->a(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/vk/notifications/c;->g:I

    return v0
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/vk/notifications/c;->h:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/vk/notifications/c;->g:I

    .line 36
    invoke-virtual {p0}, Lcom/vk/notifications/c;->o()V

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/vk/notifications/c;->h:I

    return-void
.end method
