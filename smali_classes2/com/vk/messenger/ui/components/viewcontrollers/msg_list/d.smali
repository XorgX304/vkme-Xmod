.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;
.super Ljava/lang/Object;
.source "MsgListVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$c;,
        Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$d;,
        Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$e;,
        Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$a;,
        Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$b;
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/Object;

.field private static final Q:Ljava/lang/Object;

.field private static final R:Ljava/lang/Object;

.field public static final a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final A:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;

.field private final B:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

.field private C:Z

.field private D:Lcom/vk/messenger/engine/models/dialogs/Dialog;

.field private E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

.field private F:I

.field private G:I

.field private final H:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a<",
            "Ljava/lang/Integer;",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/vk/messenger/engine/internal/a/a;

.field private M:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

.field private final N:Z

.field private final O:Z

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/vk/messenger/ui/utils/g;

.field private final e:Landroid/view/View;

.field private final f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Landroid/view/View;

.field private final h:Lcom/vk/messenger/ui/views/EmptyViewForList;

.field private final i:Landroid/view/View;

.field private final j:Lcom/vk/messenger/ui/views/ScrollToBottomView;

.field private final k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

.field private final l:Landroid/support/v7/widget/LinearLayoutManager;

.field private final m:Lcom/vk/messenger/ui/utils/d/a;

.field private final n:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;

.field private final o:Z

.field private final p:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b;

.field private final q:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/j;

.field private final r:Landroid/support/v7/widget/a/a;

.field private final s:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$c;

.field private final t:Lcom/vk/messenger/ui/utils/d/c;

.field private final u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/i;

.field private final v:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$d;

.field private w:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

.field private final x:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/a;

.field private final y:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/b;

.field private final z:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$b;

    .line 800
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->P:Ljava/lang/Object;

    .line 801
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->Q:Ljava/lang/Object;

    .line 802
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZZ)V
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->N:Z

    iput-boolean p4, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->O:Z

    .line 71
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b:Landroid/content/Context;

    .line 72
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->c:Landroid/os/Handler;

    .line 73
    new-instance p3, Lcom/vk/messenger/ui/utils/g;

    iget-object p4, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$timeChangeReceiver$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$timeChangeReceiver$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p3, p4, v0}, Lcom/vk/messenger/ui/utils/g;-><init>(Landroid/content/Context;Lkotlin/jvm/a/a;)V

    iput-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->d:Lcom/vk/messenger/ui/utils/g;

    .line 75
    sget p3, Lcom/vk/messenger/ui/d$i;->vkim_msg_list:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->e:Landroid/view/View;

    .line 76
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->e:Landroid/view/View;

    sget p3, Lcom/vk/messenger/ui/d$g;->list:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    .line 77
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->e:Landroid/view/View;

    sget p3, Lcom/vk/messenger/ui/d$g;->progress:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->g:Landroid/view/View;

    .line 78
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->e:Landroid/view/View;

    sget p3, Lcom/vk/messenger/ui/d$g;->empty:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/messenger/ui/views/EmptyViewForList;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->h:Lcom/vk/messenger/ui/views/EmptyViewForList;

    .line 79
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->e:Landroid/view/View;

    sget p3, Lcom/vk/messenger/ui/d$g;->msg_list_sticky_date:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->i:Landroid/view/View;

    .line 80
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->e:Landroid/view/View;

    sget p3, Lcom/vk/messenger/ui/d$g;->stb:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/messenger/ui/views/ScrollToBottomView;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->j:Lcom/vk/messenger/ui/views/ScrollToBottomView;

    .line 82
    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    .line 83
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b:Landroid/content/Context;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 84
    new-instance p1, Lcom/vk/messenger/ui/utils/d/a;

    const/16 p2, 0xc

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-direct {p1, p4, p4, p4, p2}, Lcom/vk/messenger/ui/utils/d/a;-><init>(IIII)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->m:Lcom/vk/messenger/ui/utils/d/a;

    .line 85
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->n:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;

    .line 86
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b:Landroid/content/Context;

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/messenger/ui/d$b;->im_new_theme:I

    invoke-static {p1, p2}, Lcom/vk/core/util/m;->m(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->o:Z

    .line 87
    iget-boolean p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->o:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->p:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b;

    .line 88
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/j;

    .line 89
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$swipeToReplyCallback$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$swipeToReplyCallback$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 88
    invoke-direct {p1, v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/j;-><init>(Landroid/content/Context;Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->q:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/j;

    .line 94
    new-instance p1, Landroid/support/v7/widget/a/a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->q:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/j;

    check-cast v0, Landroid/support/v7/widget/a/a$a;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->r:Landroid/support/v7/widget/a/a;

    .line 96
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$c;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$c;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->s:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$c;

    .line 97
    new-instance p1, Lcom/vk/messenger/ui/utils/d/c;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p3, p4}, Lcom/vk/messenger/ui/utils/d/c;-><init>(Landroid/content/Context;ZZ)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->t:Lcom/vk/messenger/ui/utils/d/c;

    .line 98
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/i;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/i;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/i;

    .line 99
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$d;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$d;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->v:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$d;

    .line 102
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->e:Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->x:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/a;

    .line 103
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/b;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/b;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->y:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/b;

    .line 104
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/d;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->x:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/a;

    check-cast v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/a/b;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->y:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/b;

    check-cast v2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/a/c;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/d;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/a/b;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/a/c;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->z:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/d;

    .line 105
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->j:Lcom/vk/messenger/ui/views/ScrollToBottomView;

    const-string v1, "stbView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3c

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    new-instance v2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$e;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$e;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V

    check-cast v2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$b;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;-><init>(Lcom/vk/messenger/ui/views/ScrollToBottomView;ILcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$b;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->A:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;

    .line 106
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->B:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    .line 110
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-direct {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    .line 113
    new-instance p1, Landroid/support/v4/f/a;

    invoke-direct {p1}, Landroid/support/v4/f/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->H:Landroid/support/v4/f/a;

    .line 126
    iput-boolean p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->J:Z

    .line 146
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 147
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 148
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/messenger/ui/utils/d/b;

    invoke-direct {p3}, Lcom/vk/messenger/ui/utils/d/b;-><init>()V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 149
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->m:Lcom/vk/messenger/ui/utils/d/a;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 150
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->n:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 151
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->v:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$d;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 152
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 154
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    new-instance p3, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/a;

    invoke-direct {p3, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/a;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V

    check-cast p3, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    invoke-virtual {p1, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;)V

    .line 156
    iget-boolean p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->N:Z

    if-eqz p1, :cond_2

    .line 157
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->A:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 159
    :cond_2
    iget-boolean p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->O:Z

    if-eqz p1, :cond_3

    .line 160
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->r:Landroid/support/v7/widget/a/a;

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 163
    :cond_3
    invoke-virtual {p0, p4}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Z)V

    .line 164
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b:Landroid/content/Context;

    sget p3, Lcom/vk/messenger/ui/d$l;->vkim_msg_list_empty:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p0, p2, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Ljava/lang/Object;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;)V

    .line 166
    iget p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->F:I

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(I)V

    .line 167
    iget p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->G:I

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b(I)V

    .line 169
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->d:Lcom/vk/messenger/ui/utils/g;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/utils/g;->a()V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->c:Landroid/os/Handler;

    sget-object v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->P:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/models/messages/Msg;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 577
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/engine/models/messages/Msg;ZZLkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;Lcom/vk/messenger/engine/models/messages/Msg;ZZ)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/engine/models/messages/Msg;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->w:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;Ljava/lang/Object;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;Ljava/lang/Object;III)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 4

    .line 658
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->A()V

    .line 659
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->c:Landroid/os/Handler;

    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$g;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$g;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Runnable;

    sget-object p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->P:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method private final a(Ljava/lang/Object;III)V
    .locals 5

    if-ltz p2, :cond_f

    .line 681
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->a()I

    move-result v0

    if-ge p2, v0, :cond_f

    if-ltz p3, :cond_f

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->a()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto/16 :goto_3

    .line 692
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    .line 693
    iget-object v1, v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-static {v1, v2, v3, p2, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/c;->a(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;II)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 694
    iget-object v2, v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->M:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    if-eqz v2, :cond_2

    .line 695
    iget-object v2, v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->M:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-interface {v2, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;->e(Lcom/vk/messenger/engine/models/messages/Msg;)V

    .line 701
    :cond_2
    iget-object v1, v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 702
    iget-object v0, v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->H:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->clear()V

    goto :goto_1

    :cond_3
    if-gt p2, p3, :cond_5

    move v1, p2

    .line 705
    :goto_0
    iget-object v2, v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v2, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->c(I)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/messenger/engine/models/messages/Msg;

    if-eqz v2, :cond_4

    const-string v3, "adapter.getItem(pos)?.valueMsg ?: continue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    iget-object v3, v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->H:Landroid/support/v4/f/a;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eq v1, p3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 708
    :cond_5
    iget-object v1, v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->M:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->H:Landroid/support/v4/f/a;

    invoke-virtual {v2}, Landroid/support/v4/f/a;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "visibleMsgs.values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;->a(Ljava/util/Collection;)V

    .line 709
    :cond_6
    iget-object v0, v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->H:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->clear()V

    .line 713
    :goto_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->M:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;->b()Lcom/vk/messenger/log/a;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalidateVisibleRange fvp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", lvp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", have callback "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->M:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/vk/messenger/log/a;->b(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 p2, p2, -0x12

    const/4 v0, 0x3

    if-gtz p2, :cond_b

    .line 716
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {p2, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->b(I)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object p2

    .line 717
    iget v1, p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->a:I

    if-ne v1, v0, :cond_b

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->M:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    if-eqz v1, :cond_b

    .line 718
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->M:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;->b()Lcom/vk/messenger/log/a;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadMoreRequested - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->h:Lcom/vk/messenger/engine/models/Direction;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/vk/messenger/log/a;->b(Ljava/lang/String;)V

    .line 719
    :cond_9
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->M:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_a
    iget-object p2, p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->h:Lcom/vk/messenger/engine/models/Direction;

    const-string v3, "adapterEntry.valueDirection"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/Direction;)V

    :cond_b
    add-int/lit8 p3, p3, 0x12

    if-lt p3, p4, :cond_e

    .line 725
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {p3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->a()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p2, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->b(I)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object p2

    .line 726
    iget p3, p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->a:I

    if-ne p3, v0, :cond_e

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->M:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    if-eqz p3, :cond_e

    .line 727
    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->M:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    if-eqz p3, :cond_c

    invoke-interface {p3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;->b()Lcom/vk/messenger/log/a;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadMoreRequested - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->h:Lcom/vk/messenger/engine/models/Direction;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/vk/messenger/log/a;->b(Ljava/lang/String;)V

    .line 728
    :cond_c
    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->M:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    if-nez p3, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_d
    iget-object p2, p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->h:Lcom/vk/messenger/engine/models/Direction;

    const-string p4, "adapterEntry.valueDirection"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/Direction;)V

    :cond_e
    return-void

    .line 682
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->M:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    if-eqz p1, :cond_11

    .line 683
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->M:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_10
    invoke-interface {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;->b()Lcom/vk/messenger/log/a;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalidate range with invalid params [fvp="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", lvp="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 683
    invoke-interface {p1, p2}, Lcom/vk/messenger/log/a;->d(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)Lcom/vk/messenger/engine/models/dialogs/Dialog;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->D:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    return-object p0
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 4

    .line 663
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 664
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    .line 665
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-eq v1, v3, :cond_0

    .line 668
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/Object;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;)V
    .locals 3

    .line 263
    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    .line 265
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->g:Landroid/view/View;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->h:Lcom/vk/messenger/ui/views/EmptyViewForList;

    const-string v2, "emptyView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/EmptyViewForList;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;)V

    .line 270
    iget-boolean p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->C:Z

    if-eqz p2, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->z()V

    .line 272
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->t()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    return-object p0
.end method

.method private final i(I)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->m:Lcom/vk/messenger/ui/utils/d/a;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/utils/d/a;->a(I)V

    .line 293
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->v()V

    return-void
.end method

.method private final j(I)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->i:Landroid/view/View;

    const-string v1, "stickyDateView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ac;->d(Landroid/view/View;I)V

    return-void
.end method

.method private final t()V
    .locals 9

    .line 241
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    .line 243
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->g:Landroid/view/View;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 244
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->h:Lcom/vk/messenger/ui/views/EmptyViewForList;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/EmptyViewForList;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;)V

    .line 247
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->A:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->c()V

    return-void
.end method

.method private final u()V
    .locals 9

    .line 251
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    .line 253
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->g:Landroid/view/View;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->h:Lcom/vk/messenger/ui/views/EmptyViewForList;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 256
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->h:Lcom/vk/messenger/ui/views/EmptyViewForList;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/messenger/ui/d$e;->vkim_empty_chats_list:I

    invoke-static {v1, v2}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/EmptyViewForList;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 257
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;)V

    .line 259
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->A:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->c()V

    return-void
.end method

.method private final v()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->z:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/d;->a()V

    return-void
.end method

.method private final w()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->z:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/d;

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->C:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->I:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/d;->a(Z)V

    return-void
.end method

.method private final x()V
    .locals 2

    .line 360
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->J:Z

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    sget-object v1, Lcom/vk/messenger/ui/views/sticker/StickerAnimationState;->DISABLE:Lcom/vk/messenger/ui/views/sticker/StickerAnimationState;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/messenger/ui/views/sticker/StickerAnimationState;)V

    goto :goto_0

    .line 362
    :cond_0
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->K:Z

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    sget-object v1, Lcom/vk/messenger/ui/views/sticker/StickerAnimationState;->PAUSE:Lcom/vk/messenger/ui/views/sticker/StickerAnimationState;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/messenger/ui/views/sticker/StickerAnimationState;)V

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    sget-object v1, Lcom/vk/messenger/ui/views/sticker/StickerAnimationState;->PLAY:Lcom/vk/messenger/ui/views/sticker/StickerAnimationState;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/messenger/ui/views/sticker/StickerAnimationState;)V

    :goto_0
    return-void
.end method

.method private final y()V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->c:Landroid/os/Handler;

    sget-object v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->Q:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final z()V
    .locals 7

    .line 646
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->M:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    if-nez v0, :cond_0

    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->c:Landroid/os/Handler;

    sget-object v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->Q:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 650
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->c:Landroid/os/Handler;

    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$f;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$f;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V

    check-cast v1, Ljava/lang/Runnable;

    sget-object v2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->Q:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->M:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-interface {v5}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;->a()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 283
    iget v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->F:I

    if-eq v0, p1, :cond_0

    .line 284
    iput p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->F:I

    .line 285
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->i(I)V

    .line 286
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->j(I)V

    .line 287
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->v()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(J)V

    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 1

    const-string v0, "progressValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public final a(Lcom/vk/audio/AudioMsgTrack;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/audio/AudioMsgTrack;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/internal/a/a;)V
    .locals 1

    .line 131
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->L:Lcom/vk/messenger/engine/internal/a/a;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$a;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$a;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/a/a$a;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/a/a;->a(Lcom/vk/messenger/engine/internal/a/a$a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/internal/f/a;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/messenger/engine/internal/f/a;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/Member;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/messenger/engine/models/Member;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 311
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->D:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 312
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    .line 313
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->A:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->countUnread:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->a(I)V

    .line 314
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->q:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/j;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/j;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/k;)V
    .locals 1

    const-string v0, "profilesIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/messenger/engine/models/k;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->B:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->e()Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;

    move-result-object v0

    .line 534
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgAttachSubmitDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgAttachSubmitDialog$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;Lcom/vk/messenger/engine/models/messages/Msg;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 533
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/Msg;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/components/common/MsgAction;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;Lcom/vk/messenger/engine/models/messages/Msg;ZZ)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 519
    sget-object p1, Lcom/vk/messenger/ui/reporters/e;->a:Lcom/vk/messenger/ui/reporters/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/reporters/e;->a()V

    .line 520
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->B:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->h()Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;

    move-result-object p1

    .line 523
    sget-object p3, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$1;

    check-cast p3, Lkotlin/jvm/a/a;

    .line 520
    invoke-virtual {p1, p2, v0, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->a(Ljava/util/List;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/Msg;ZZLkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            "ZZ",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;

    invoke-direct {v0, p0, p1, p4}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;Lcom/vk/messenger/engine/models/messages/Msg;Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 588
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->B:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->h()Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->a(IZZLkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/utils/collection/h;)V
    .locals 1

    const-string v0, "msgLocalIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/messenger/engine/utils/collection/h;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/common/NotifyId;)V
    .locals 1

    const-string v0, "notifyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-static {p1}, Lcom/vk/messenger/ui/components/common/e;->a(Lcom/vk/messenger/ui/components/common/NotifyId;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->M:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 453
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->b(J)I

    move-result v0

    if-ltz v0, :cond_2

    .line 459
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->w:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

    .line 460
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 463
    :cond_1
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;->b()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/media/audio/AudioTrack;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/messenger/ui/media/audio/AudioTrack;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/views/span/c;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/messenger/ui/views/span/c;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/views/span/d;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/messenger/ui/views/span/d;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->h:Lcom/vk/messenger/ui/views/EmptyViewForList;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/views/EmptyViewForList;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;)V
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->c:Landroid/os/Handler;

    sget-object v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->R:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 232
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->c:Landroid/os/Handler;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$setHistory$1;

    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-direct {p2, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$setHistory$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V

    check-cast p2, Lkotlin/jvm/a/a;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/f;

    invoke-direct {v0, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/f;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    sget-object p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->R:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/16 v3, 0x96

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->u()V

    goto :goto_0

    .line 236
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b(Ljava/lang/Object;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-static {p1}, Lcom/vk/messenger/ui/components/common/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    return-void
.end method

.method public final b()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->M:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->G:I

    return-void
.end method

.method public final b(Lcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->B:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->e()Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;

    move-result-object v0

    .line 555
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgDetachSubmitDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgDetachSubmitDialog$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;Lcom/vk/messenger/engine/models/messages/Msg;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 554
    invoke-static {v0, v1, p1, v2, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;->a(Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->I:Z

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->w()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->C:Z

    .line 175
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->p:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 176
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->s:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$c;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 177
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->t:Lcom/vk/messenger/ui/utils/d/c;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 178
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/i;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 180
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->z:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/d;

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->I:Z

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/d;->a(Z)V

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->d(Z)V

    .line 182
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->L:Lcom/vk/messenger/engine/internal/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->h()V

    .line 185
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->z()V

    .line 186
    invoke-direct {p0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->j(I)V

    return-void
.end method

.method public final c(Lcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->B:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->h()Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;

    move-result-object v0

    .line 613
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgMarkAsSpamSubmitDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgMarkAsSpamSubmitDialog$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;Lcom/vk/messenger/engine/models/messages/Msg;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 p1, 0x1

    .line 611
    invoke-virtual {v0, p1, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->a(ILkotlin/jvm/a/a;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->J:Z

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->x()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 192
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->s:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$c;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 193
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->t:Lcom/vk/messenger/ui/utils/d/c;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 194
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/i;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 196
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->z:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/b/d;->a(Z)V

    .line 197
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->A:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->a()V

    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->d(Z)V

    .line 199
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->L:Lcom/vk/messenger/engine/internal/a/a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/internal/a/a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->y()V

    .line 202
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->A()V

    .line 204
    iput-boolean v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->C:Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->k(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->K:Z

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->x()V

    return-void
.end method

.method public final e(I)Landroid/view/View;
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 382
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 383
    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    if-eqz v2, :cond_0

    .line 385
    invoke-virtual {v2, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->A:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b()V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->B:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->e()Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;

    move-result-object v0

    .line 543
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgAttachProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgAttachProgressDialog$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 542
    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;->a(Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public final f(I)I
    .locals 5

    .line 395
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 396
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-lt v1, v0, :cond_4

    .line 401
    :goto_0
    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v3, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->c(I)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 402
    invoke-virtual {v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/messenger/engine/models/messages/Msg;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result v4

    if-le v4, p1, :cond_3

    .line 403
    iget-object p1, v3, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/messenger/engine/models/messages/Msg;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result p1

    return p1

    :cond_3
    if-eq v1, v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v2
.end method

.method public final f()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->d:Lcom/vk/messenger/ui/utils/g;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/utils/g;->b()V

    .line 214
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 215
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 217
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->N:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->A:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 220
    :cond_0
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->O:Z

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->r:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->L:Lcom/vk/messenger/engine/internal/a/a;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/vk/messenger/engine/internal/a/a$a;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/a/a;->a(Lcom/vk/messenger/engine/internal/a/a$a;)V

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->B:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->m()V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->B:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->e()Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;

    move-result-object v0

    .line 564
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgDetachProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgDetachProgressDialog$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 563
    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;->b(Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->c()V

    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->d(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 470
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(I)J

    move-result-wide v1

    iget p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->G:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;-><init>(JIZ)V

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->g()V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->i(I)V

    return-void
.end method

.method public final i()Z
    .locals 5

    .line 410
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->aA_()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 411
    :goto_0
    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->b()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->c()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v3, :cond_2

    goto :goto_2

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->w:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

    if-eqz v0, :cond_3

    .line 418
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->b(J)I

    move-result v0

    .line 419
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v2, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    .line 425
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->g(I)Z

    move-result v0

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final j()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;
    .locals 5

    .line 429
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 435
    :cond_0
    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->w:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    if-lt v1, v0, :cond_3

    .line 441
    :goto_0
    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v3, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->c(I)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 442
    invoke-virtual {v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 443
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(I)J

    move-result-wide v2

    .line 444
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->n(Landroid/view/View;)I

    move-result v0

    .line 445
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;-><init>(JIZ)V

    return-object v1

    :cond_2
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final k()V
    .locals 5

    .line 475
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->D:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 477
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v2, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(I)J

    move-result-wide v2

    iget v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->G:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;-><init>(JIZ)V

    invoke-virtual {p0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 487
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 490
    :cond_0
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->aA_()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(I)J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;-><init>(JIZ)V

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 497
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->E:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 500
    :cond_0
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->aA_()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(I)J

    move-result-wide v1

    const/high16 v4, -0x80000000

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;-><init>(JIZ)V

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->B:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->e()Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;->c()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->B:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->e()Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;->g()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->B:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->h()Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;

    move-result-object v0

    .line 601
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteProgressDialog$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 600
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->B:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->h()Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->b()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->B:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->h()Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;

    move-result-object v0

    .line 622
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgMarkAsSpamProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgMarkAsSpamProgressDialog$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 621
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->b(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->B:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->h()Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/i;->f()V

    return-void
.end method
