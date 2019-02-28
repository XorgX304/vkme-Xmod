.class public final Lcom/vkontakte/android/g/a;
.super Lcom/vk/lists/ab;
.source "CommentsAdapter.kt"

# interfaces
.implements Lme/grishka/appkit/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/g/a$b;,
        Lcom/vkontakte/android/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/wall/c;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;",
        "Lme/grishka/appkit/b/b;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/g/a$a;

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/wall/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/g/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/g/a;->a:Lcom/vkontakte/android/g/a$a;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/vkontakte/android/g/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    sget-object v0, Lcom/vkontakte/android/g/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sput v0, Lcom/vkontakte/android/g/a;->h:I

    .line 135
    sget-object v0, Lcom/vkontakte/android/g/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sput v0, Lcom/vkontakte/android/g/a;->i:I

    .line 136
    sget-object v0, Lcom/vkontakte/android/g/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sput v0, Lcom/vkontakte/android/g/a;->j:I

    .line 137
    sget-object v0, Lcom/vkontakte/android/g/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sput v0, Lcom/vkontakte/android/g/a;->k:I

    .line 138
    sget-object v0, Lcom/vkontakte/android/g/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sput v0, Lcom/vkontakte/android/g/a;->l:I

    .line 139
    sget-object v0, Lcom/vkontakte/android/g/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sput v0, Lcom/vkontakte/android/g/a;->m:I

    .line 140
    sget-object v0, Lcom/vkontakte/android/g/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sput v0, Lcom/vkontakte/android/g/a;->n:I

    .line 141
    sget-object v0, Lcom/vkontakte/android/g/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sput v0, Lcom/vkontakte/android/g/a;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/wall/e$c;Lcom/vk/lists/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/wall/e$c;",
            "Lcom/vk/lists/m<",
            "Lcom/vk/wall/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p2, Lcom/vk/lists/b;

    invoke-direct {p0, p2}, Lcom/vk/lists/ab;-><init>(Lcom/vk/lists/b;)V

    .line 23
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vkontakte/android/g/a;->d:Ljava/lang/ref/WeakReference;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vkontakte/android/g/a;->e:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/vkontakte/android/g/a;->f:I

    return-void
.end method

.method public static final synthetic g()I
    .locals 1

    .line 20
    sget v0, Lcom/vkontakte/android/g/a;->h:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 20
    sget v0, Lcom/vkontakte/android/g/a;->i:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 20
    sget v0, Lcom/vkontakte/android/g/a;->j:I

    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    .line 20
    sget v0, Lcom/vkontakte/android/g/a;->k:I

    return v0
.end method

.method public static final synthetic l()I
    .locals 1

    .line 20
    sget v0, Lcom/vkontakte/android/g/a;->l:I

    return v0
.end method

.method public static final synthetic m()I
    .locals 1

    .line 20
    sget v0, Lcom/vkontakte/android/g/a;->m:I

    return v0
.end method

.method public static final synthetic n()I
    .locals 1

    .line 20
    sget v0, Lcom/vkontakte/android/g/a;->n:I

    return v0
.end method

.method public static final synthetic o()I
    .locals 1

    .line 20
    sget v0, Lcom/vkontakte/android/g/a;->o:I

    return v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/g/a;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/wall/c;

    .line 49
    invoke-virtual {p2}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object v0

    .line 50
    check-cast p1, Lcom/vkontakte/android/ui/holder/a/a;

    const-string v1, "displayItem"

    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/a/a;->a(Lcom/vk/wall/c;)V

    .line 52
    iget-object p2, p0, Lcom/vkontakte/android/g/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/wall/e$c;

    .line 53
    iget v1, p0, Lcom/vkontakte/android/g/a;->f:I

    invoke-interface {v0}, Lcom/vkontakte/android/d;->h()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/vkontakte/android/g/a;->f:I

    .line 55
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/a/a;->A()V

    .line 57
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/ui/holder/a/c;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 58
    invoke-interface {p2}, Lcom/vk/wall/e$c;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    check-cast p1, Lcom/vkontakte/android/ui/holder/a/c;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/a/c;->a(Z)Lcom/vkontakte/android/ui/holder/a/c;

    :cond_2
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 78
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/g/a;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/wall/c;

    .line 79
    invoke-virtual {p1}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.NewsComment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vkontakte/android/NewsComment;

    .line 80
    invoke-virtual {p1}, Lcom/vk/wall/c;->d()I

    move-result p1

    .line 81
    iget-boolean v0, v0, Lcom/vkontakte/android/NewsComment;->r:Z

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lcom/vkontakte/android/g/a;->a:Lcom/vkontakte/android/g/a$a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/g/a$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    sget p1, Lcom/vkontakte/android/g/a;->i:I

    return p1

    :cond_1
    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vkontakte/android/g/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/wall/e$c;

    if-eqz v0, :cond_8

    const-string v1, "presenterRef.get() ?: return StubHolder(parent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v1, Lcom/vkontakte/android/g/a;->j:I

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/vkontakte/android/g/a;->m:I

    if-ne p2, v1, :cond_1

    :goto_0
    new-instance p2, Lcom/vkontakte/android/ui/holder/a/j;

    check-cast v0, Lcom/vkontakte/android/ui/holder/a/e;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/a/j;-><init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/ui/holder/a/e;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/a/a;

    goto :goto_1

    .line 36
    :cond_1
    sget v1, Lcom/vkontakte/android/g/a;->i:I

    if-ne p2, v1, :cond_2

    new-instance p2, Lcom/vkontakte/android/ui/holder/a/b;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/a/b;-><init>(Landroid/view/ViewGroup;Lcom/vk/wall/e$c;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/a/a;

    goto :goto_1

    .line 37
    :cond_2
    sget v1, Lcom/vkontakte/android/g/a;->o:I

    if-ne p2, v1, :cond_3

    new-instance p2, Lcom/vkontakte/android/ui/holder/a/f;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/a/f;-><init>(Landroid/view/ViewGroup;Lcom/vk/wall/e$c;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/a/a;

    goto :goto_1

    .line 38
    :cond_3
    sget v1, Lcom/vkontakte/android/g/a;->k:I

    if-ne p2, v1, :cond_4

    new-instance p2, Lcom/vkontakte/android/ui/holder/a/g;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/a/g;-><init>(Landroid/view/ViewGroup;Lcom/vk/wall/e$c;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/a/a;

    goto :goto_1

    .line 39
    :cond_4
    sget v1, Lcom/vkontakte/android/g/a;->l:I

    if-ne p2, v1, :cond_5

    new-instance p2, Lcom/vkontakte/android/ui/holder/a/h;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/a/h;-><init>(Landroid/view/ViewGroup;Lcom/vk/wall/e$c;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/a/a;

    goto :goto_1

    .line 40
    :cond_5
    sget v1, Lcom/vkontakte/android/g/a;->n:I

    if-ne p2, v1, :cond_6

    new-instance p2, Lcom/vkontakte/android/ui/holder/a/i;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/a/i;-><init>(Landroid/view/ViewGroup;Lcom/vk/wall/e$c;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/a/a;

    goto :goto_1

    .line 41
    :cond_6
    sget v1, Lcom/vkontakte/android/g/a;->h:I

    if-ne p2, v1, :cond_7

    new-instance p2, Lcom/vkontakte/android/ui/holder/a/d;

    check-cast v0, Lcom/vkontakte/android/ui/holder/a/e;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/a/d;-><init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/ui/holder/a/e;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/a/a;

    goto :goto_1

    .line 42
    :cond_7
    new-instance p2, Lcom/vkontakte/android/g/a$b;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/g/a$b;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/a/a;

    .line 44
    :goto_1
    iget-object p1, p0, Lcom/vkontakte/android/g/a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2

    .line 32
    :cond_8
    new-instance p2, Lcom/vkontakte/android/g/a$b;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/g/a$b;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method

.method public final c()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/vkontakte/android/g/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "holdersRefs.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$x;

    .line 67
    instance-of v2, v1, Lcom/vkontakte/android/ui/holder/a/a;

    if-eqz v2, :cond_0

    .line 68
    check-cast v1, Lcom/vkontakte/android/ui/holder/a/a;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/holder/a/a;->B()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/vkontakte/android/g/a;->f:I

    return-void
.end method

.method public g(I)I
    .locals 3

    .line 90
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/g/a;->b(I)I

    move-result v0

    .line 92
    sget v1, Lcom/vkontakte/android/g/a;->h:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/vkontakte/android/g/a;->j:I

    if-ne v0, v1, :cond_2

    .line 94
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/g/a;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/wall/c;

    invoke-virtual {p1}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/d;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 95
    instance-of v0, v0, Lcom/vkontakte/android/attachments/c;

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 101
    :cond_2
    sget p1, Lcom/vkontakte/android/g/a;->k:I

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    return v2
.end method

.method public g(II)Ljava/lang/String;
    .locals 3

    .line 107
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/g/a;->b(I)I

    move-result v0

    .line 108
    sget v1, Lcom/vkontakte/android/g/a;->k:I

    if-ne v0, v1, :cond_0

    .line 109
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 113
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/g/a;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/wall/c;

    invoke-virtual {p1}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/g/a;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/wall/c;

    invoke-virtual {p1}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/d;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 117
    instance-of v2, v1, Lcom/vkontakte/android/attachments/c;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p2, :cond_2

    .line 120
    check-cast v1, Lcom/vkontakte/android/attachments/c;

    invoke-interface {v1}, Lcom/vkontakte/android/attachments/c;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
