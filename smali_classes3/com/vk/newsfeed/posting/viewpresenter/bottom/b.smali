.class public final Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;
.super Lcom/vk/lists/k;
.source "PosterPreviewAdapter.kt"

# interfaces
.implements Lcom/vk/attachpicker/base/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;,
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$c;,
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$b;,
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$a;,
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/k<",
        "Lcom/vk/newsfeed/posting/dto/a;",
        ">;",
        "Lcom/vk/attachpicker/base/e<",
        "Lcom/vk/newsfeed/posting/dto/a;",
        "Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Lcom/vk/newsfeed/posting/dto/a;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/core/util/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ae<",
            "Lcom/vk/newsfeed/posting/dto/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$d;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/util/ae;Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/ae<",
            "-",
            "Lcom/vk/newsfeed/posting/dto/a;",
            ">;",
            "Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$a;",
            ")V"
        }
    .end annotation

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/vk/lists/k;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->g:Lcom/vk/core/util/ae;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->d:I

    .line 42
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->f:Ljava/lang/ref/WeakReference;

    .line 46
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$b;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$a;)V

    check-cast p1, Lcom/vk/lists/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->a(Lcom/vk/lists/k$a;)V

    return-void
.end method

.method public static final synthetic c()Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$d;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->d:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    .line 50
    new-instance p2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->g:Lcom/vk/core/util/ae;

    move-object v1, p0

    check-cast v1, Lcom/vk/attachpicker/base/e;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;-><init>(Landroid/view/ViewGroup;Lcom/vk/core/util/ae;Lcom/vk/attachpicker/base/e;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/a;ILcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;)Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->e:Lcom/vk/newsfeed/posting/dto/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 82
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->d:I

    .line 83
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->e:Lcom/vk/newsfeed/posting/dto/a;

    .line 84
    iput p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->d:I

    .line 85
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;->e()I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->f()V

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->e_(I)V

    :goto_0
    const/4 p1, 0x1

    if-eqz p3, :cond_4

    .line 89
    invoke-virtual {p3, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;->a(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->e_(I)V

    .line 90
    :goto_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->f:Ljava/lang/ref/WeakReference;

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/newsfeed/posting/dto/a;

    check-cast p3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->a(Lcom/vk/newsfeed/posting/dto/a;ILcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    .line 54
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    instance-of v0, p1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$e;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 57
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->f:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public g(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
