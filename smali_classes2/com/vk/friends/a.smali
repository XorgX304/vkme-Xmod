.class public final Lcom/vk/friends/a;
.super Lcom/vk/common/widget/e;
.source "FriendRequestsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/a$e;,
        Lcom/vk/friends/a$d;,
        Lcom/vk/friends/a$b;,
        Lcom/vk/friends/a$f;,
        Lcom/vk/friends/a$c;,
        Lcom/vk/friends/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/widget/e<",
        "Lcom/vkontakte/android/RequestUserProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/a$a;

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/vk/lists/p;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/vkontakte/android/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/k<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/friends/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/friends/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/friends/a;->a:Lcom/vk/friends/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vkontakte/android/c/h;Lcom/vkontakte/android/c/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;",
            "Lcom/vkontakte/android/c/k<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v0, v1, v0}, Lcom/vk/common/widget/e;-><init>(Lcom/vk/lists/m;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/friends/a;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/friends/a;->i:Lcom/vkontakte/android/c/h;

    iput-object p3, p0, Lcom/vk/friends/a;->j:Lcom/vkontakte/android/c/k;

    .line 27
    new-instance p1, Lcom/vk/lists/p;

    invoke-direct {p1}, Lcom/vk/lists/p;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/a;->f:Lcom/vk/lists/p;

    .line 31
    new-instance p1, Lcom/vk/friends/a$b;

    invoke-direct {p1, p0}, Lcom/vk/friends/a$b;-><init>(Lcom/vk/friends/a;)V

    check-cast p1, Lcom/vk/lists/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/friends/a;->a(Lcom/vk/lists/k$a;)V

    .line 32
    new-instance p1, Lcom/vk/friends/a$f;

    invoke-direct {p1, p0}, Lcom/vk/friends/a$f;-><init>(Lcom/vk/friends/a;)V

    check-cast p1, Lcom/vk/lists/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/friends/a;->a(Lcom/vk/lists/k$a;)V

    .line 33
    new-instance p1, Lcom/vk/friends/a$e;

    invoke-direct {p1, p0}, Lcom/vk/friends/a$e;-><init>(Lcom/vk/friends/a;)V

    check-cast p1, Lcom/vk/lists/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/friends/a;->a(Lcom/vk/lists/k$a;)V

    .line 34
    new-instance p1, Lcom/vk/friends/a$c;

    invoke-direct {p1, p0}, Lcom/vk/friends/a$c;-><init>(Lcom/vk/friends/a;)V

    check-cast p1, Lcom/vk/lists/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/friends/a;->a(Lcom/vk/lists/k$a;)V

    return-void
.end method

.method public static final synthetic l()I
    .locals 1

    .line 20
    sget v0, Lcom/vk/friends/a;->k:I

    return v0
.end method

.method public static final synthetic m()I
    .locals 1

    .line 20
    sget v0, Lcom/vk/friends/a;->l:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p2, Lcom/vkontakte/android/ui/holder/b;

    const-string v0, "friends_requests"

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/friends/a;->i:Lcom/vkontakte/android/c/h;

    iget-object v0, p0, Lcom/vk/friends/a;->j:Lcom/vkontakte/android/c/k;

    invoke-virtual {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/b;->a(Lcom/vkontakte/android/c/h;Lcom/vkontakte/android/c/k;)Lcom/vkontakte/android/ui/holder/b;

    move-result-object p1

    const-string p2, "FriendRequestHolder(pare\u2026Listener, acceptListener)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/vk/friends/a;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public b()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/vk/common/widget/e;->b()V

    const/4 v0, 0x0

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/vk/friends/a;->g:Ljava/util/ArrayList;

    .line 40
    iget-object v0, p0, Lcom/vk/friends/a;->f:Lcom/vk/lists/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/p;->b(I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 43
    sget v0, Lcom/vk/friends/a;->k:I

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 49
    instance-of v0, p1, Lcom/vkontakte/android/ui/holder/b;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/vkontakte/android/ui/holder/b;

    invoke-virtual {p0, p2}, Lcom/vk/friends/a;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/b;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/friends/a;->d:I

    return v0
.end method

.method public g(I)I
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/vk/friends/a;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    .line 56
    iget-boolean p1, p1, Lcom/vkontakte/android/RequestUserProfile;->g:Z

    if-eqz p1, :cond_0

    .line 57
    sget p1, Lcom/vk/friends/a;->n:I

    return p1

    .line 59
    :cond_0
    sget p1, Lcom/vk/friends/a;->m:I

    return p1
.end method

.method public final h()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/friends/a;->e:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/vk/friends/a;->e:I

    return-void
.end method

.method public final j()Lcom/vk/lists/p;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/friends/a;->f:Lcom/vk/lists/p;

    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/vk/friends/a;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m_(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/vk/friends/a;->d:I

    return-void
.end method
