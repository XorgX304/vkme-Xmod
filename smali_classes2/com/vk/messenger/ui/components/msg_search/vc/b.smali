.class public final Lcom/vk/messenger/ui/components/msg_search/vc/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MsgSearchListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/msg_search/vc/b$a;
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
.field public static final a:Lcom/vk/messenger/ui/components/msg_search/vc/b$a;


# instance fields
.field private b:Lcom/vk/messenger/ui/components/msg_search/vc/m;

.field private c:Lcom/vk/messenger/ui/components/msg_search/d;

.field private final d:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/l;

.field private final e:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/msg_search/vc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/msg_search/vc/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->a:Lcom/vk/messenger/ui/components/msg_search/vc/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/ui/components/msg_search/d;Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->e:Landroid/view/LayoutInflater;

    .line 24
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    .line 29
    new-instance p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/l;

    invoke-direct {p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/l;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->d:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/l;

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->e_(Z)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/n;I)V
    .locals 10

    .line 60
    invoke-direct {p0, p2}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->g(I)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v8

    .line 61
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_search/d;->i()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v8}, Lcom/vk/messenger/engine/models/messages/Msg;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 62
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_search/d;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v8}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/n;->a(Z)V

    .line 64
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_search/d;->j()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->d:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, v9

    move-object v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/n;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/messages/Msg;Ljava/lang/CharSequence;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/l;ZZ)V

    .line 65
    iget-object p1, p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/n;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/messenger/ui/components/msg_search/vc/b$b;

    invoke-direct {v0, p0, v9, v8, p2}, Lcom/vk/messenger/ui/components/msg_search/vc/b$b;-><init>(Lcom/vk/messenger/ui/components/msg_search/vc/b;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/messages/Msg;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/ui/components/msg_search/vc/n;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_search/d;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_search/d;->n()Lcom/vk/messenger/engine/models/SearchMode;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->b:Lcom/vk/messenger/ui/components/msg_search/vc/m;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/messenger/ui/components/msg_search/vc/n;->a(Ljava/lang/String;Lcom/vk/messenger/engine/models/SearchMode;Lcom/vk/messenger/ui/components/msg_search/vc/m;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/ui/components/msg_search/vc/o;I)V
    .locals 2

    .line 71
    invoke-direct {p0, p2}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c(I)Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_search/d;->i()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    const-string v1, "dialog"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_search/d;->j()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/ui/components/msg_search/vc/o;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    .line 74
    iget-object p1, p1, Lcom/vk/messenger/ui/components/msg_search/vc/o;->a:Landroid/view/View;

    new-instance v1, Lcom/vk/messenger/ui/components/msg_search/vc/b$c;

    invoke-direct {v1, p0, v0, p2}, Lcom/vk/messenger/ui/components/msg_search/vc/b$c;-><init>(Lcom/vk/messenger/ui/components/msg_search/vc/b;Lcom/vk/messenger/engine/models/dialogs/Dialog;I)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c(I)Lcom/vk/messenger/engine/models/dialogs/Dialog;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_search/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->h(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    return-object p1
.end method

.method private final g(I)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_search/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_search/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->h(I)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p1
.end method

.method private final g()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_search/d;->o()Lcom/vk/messenger/engine/models/Source;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h(I)I
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->g()Z

    move-result v0

    invoke-static {v0}, Lcom/vk/core/extensions/i;->a(Z)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 80
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown itemViewType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_0
    const-wide/16 v0, -0x2

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->g(I)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    .line 81
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c(I)Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    check-cast p1, Lcom/vk/messenger/ui/components/msg_search/vc/n;

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->a(Lcom/vk/messenger/ui/components/msg_search/vc/n;)V

    goto :goto_0

    :pswitch_1
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/n;

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->a(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/n;I)V

    goto :goto_0

    .line 48
    :pswitch_3
    check-cast p1, Lcom/vk/messenger/ui/components/msg_search/vc/o;

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->a(Lcom/vk/messenger/ui/components/msg_search/vc/o;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/messenger/ui/components/msg_search/d;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    .line 27
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->f()V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/msg_search/vc/m;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->b:Lcom/vk/messenger/ui/components/msg_search/vc/m;

    return-void
.end method

.method public aA_()I
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_search/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_search/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->g()Z

    move-result v1

    invoke-static {v1}, Lcom/vk/core/extensions/i;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_search/d;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_search/d;->m()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/vk/core/extensions/i;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)I
    .locals 2

    .line 99
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->h(I)I

    move-result v0

    .line 101
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/d;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/d;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/d;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 41
    :pswitch_0
    sget-object p2, Lcom/vk/messenger/ui/components/msg_search/vc/n;->n:Lcom/vk/messenger/ui/components/msg_search/vc/n$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->e:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_search/d;->n()Lcom/vk/messenger/engine/models/SearchMode;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/vk/messenger/ui/components/msg_search/vc/n$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/engine/models/SearchMode;)Lcom/vk/messenger/ui/components/msg_search/vc/n;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/p;->a(Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/p;

    move-result-object p1

    const-string p2, "VhLoad.newInstance(parent)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 38
    :pswitch_2
    sget-object p2, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/n;->n:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/n$a;

    invoke-virtual {p2, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/n$a;->a(Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/n;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 39
    :pswitch_3
    sget-object p2, Lcom/vk/messenger/ui/components/msg_search/vc/o;->n:Lcom/vk/messenger/ui/components/msg_search/vc/o$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->e:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/ui/components/msg_search/vc/o$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/msg_search/vc/o;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/vk/messenger/ui/components/msg_search/vc/m;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->b:Lcom/vk/messenger/ui/components/msg_search/vc/m;

    return-object v0
.end method

.method public final c()Lcom/vk/messenger/ui/components/msg_search/d;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/b;->c:Lcom/vk/messenger/ui/components/msg_search/d;

    return-object v0
.end method
