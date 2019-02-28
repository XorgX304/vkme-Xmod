.class public final Lcom/vk/messenger/ui/components/account/blacklist/d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/account/blacklist/d$a;,
        Lcom/vk/messenger/ui/components/account/blacklist/d$d;,
        Lcom/vk/messenger/ui/components/account/blacklist/d$c;,
        Lcom/vk/messenger/ui/components/account/blacklist/d$e;,
        Lcom/vk/messenger/ui/components/account/blacklist/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/account/blacklist/d$b;


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/components/account/blacklist/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/messenger/ui/components/account/blacklist/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/account/blacklist/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/account/blacklist/d$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/account/blacklist/d;->a:Lcom/vk/messenger/ui/components/account/blacklist/d$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/messenger/ui/components/account/blacklist/d$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/account/blacklist/d;->d:Lcom/vk/messenger/ui/components/account/blacklist/d$a;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/d;->b:Landroid/view/LayoutInflater;

    .line 32
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/d;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/account/blacklist/d;->e_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/account/blacklist/e;

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/account/blacklist/e;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p1, Lcom/vk/messenger/ui/components/account/blacklist/d$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/messenger/ui/components/account/blacklist/d$e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/account/blacklist/d$e;->z()V

    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/ui/components/account/blacklist/d$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/messenger/ui/components/account/blacklist/d$c;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/account/blacklist/d$c;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v0, p1, Lcom/vk/messenger/ui/components/account/blacklist/d$e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/messenger/ui/components/account/blacklist/d$e;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.components.account.blacklist.ItemUser"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/vk/messenger/ui/components/account/blacklist/h;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d;->d:Lcom/vk/messenger/ui/components/account/blacklist/d$a;

    invoke-virtual {p1, p2, v0}, Lcom/vk/messenger/ui/components/account/blacklist/d$e;->a(Lcom/vk/messenger/ui/components/account/blacklist/h;Lcom/vk/messenger/ui/components/account/blacklist/d$a;)V

    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p1, Lcom/vk/messenger/ui/components/account/blacklist/d$c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/messenger/ui/components/account/blacklist/d$c;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.components.account.blacklist.ItemError"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lcom/vk/messenger/ui/components/account/blacklist/f;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d;->d:Lcom/vk/messenger/ui/components/account/blacklist/d$a;

    invoke-virtual {p1, p2, v0}, Lcom/vk/messenger/ui/components/account/blacklist/d$c;->a(Lcom/vk/messenger/ui/components/account/blacklist/f;Lcom/vk/messenger/ui/components/account/blacklist/d$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/components/account/blacklist/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/d;->c:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/account/blacklist/d;->f()V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/account/blacklist/e;

    .line 47
    instance-of v1, v0, Lcom/vk/messenger/ui/components/account/blacklist/h;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    instance-of v1, v0, Lcom/vk/messenger/ui/components/account/blacklist/g;

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, v0, Lcom/vk/messenger/ui/components/account/blacklist/f;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    :goto_0
    return p1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/account/blacklist/d;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/account/blacklist/e;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 56
    :pswitch_0
    sget-object p2, Lcom/vk/messenger/ui/components/account/blacklist/d$c;->n:Lcom/vk/messenger/ui/components/account/blacklist/d$c$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d;->b:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/ui/components/account/blacklist/d$c$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/account/blacklist/d$c;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 55
    :pswitch_1
    sget-object p2, Lcom/vk/messenger/ui/components/account/blacklist/d$d;->n:Lcom/vk/messenger/ui/components/account/blacklist/d$d$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d;->b:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/ui/components/account/blacklist/d$d$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/account/blacklist/d$d;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 54
    :pswitch_2
    sget-object p2, Lcom/vk/messenger/ui/components/account/blacklist/d$e;->n:Lcom/vk/messenger/ui/components/account/blacklist/d$e$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d;->b:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/ui/components/account/blacklist/d$e$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/account/blacklist/d$e;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
