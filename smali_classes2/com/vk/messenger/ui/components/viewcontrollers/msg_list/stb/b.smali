.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;
.super Ljava/lang/Object;
.source "StbVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$d;,
        Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$c;,
        Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$b;,
        Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$a;


# instance fields
.field private b:J

.field private final c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$d;

.field private final d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$c;

.field private final e:Lcom/vk/messenger/ui/views/ScrollToBottomView;

.field private final f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$b;

.field private final g:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/ui/views/ScrollToBottomView;ILcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$b;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;-><init>(Lcom/vk/messenger/ui/views/ScrollToBottomView;ILcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$b;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/ui/views/ScrollToBottomView;ILcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$b;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->e:Lcom/vk/messenger/ui/views/ScrollToBottomView;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$b;

    iput-object p4, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->g:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;

    .line 28
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$d;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$d;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$d;

    .line 29
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$c;

    invoke-direct {p1, p0, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$c;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;I)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$c;

    .line 32
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->e:Lcom/vk/messenger/ui/views/ScrollToBottomView;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/ScrollToBottomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->e:Lcom/vk/messenger/ui/views/ScrollToBottomView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/ScrollToBottomView;->setCounter(I)V

    .line 34
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->g:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;JJ)J
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$b;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$b;

    return-object p0
.end method

.method private final a(JJ)Z
    .locals 0

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(JJ)J
    .locals 0

    or-long/2addr p1, p3

    return-wide p1
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;JJ)J
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final b(I)V
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->e:Lcom/vk/messenger/ui/views/ScrollToBottomView;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/views/ScrollToBottomView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->e:Lcom/vk/messenger/ui/views/ScrollToBottomView;

    if-eqz p1, :cond_0

    const-string v2, "context"

    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    sget v2, Lcom/vk/messenger/ui/d$k;->vkim_accessibility_msg_list_scroll_to_bottom_has_unread:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 98
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 97
    :cond_0
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_accessibility_msg_list_scroll_to_bottom_default:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 96
    :goto_0
    invoke-virtual {v1, p1}, Lcom/vk/messenger/ui/views/ScrollToBottomView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final c(JJ)J
    .locals 0

    not-long p3, p3

    and-long/2addr p1, p3

    return-wide p1
.end method

.method private final d()V
    .locals 4

    .line 85
    iget-wide v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b:J

    const-wide/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->e()V

    goto :goto_0

    .line 86
    :cond_0
    iget-wide v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b:J

    const-wide/16 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->e()V

    goto :goto_0

    .line 87
    :cond_1
    iget-wide v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b:J

    const-wide/16 v2, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->e()V

    goto :goto_0

    .line 88
    :cond_2
    iget-wide v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b:J

    const-wide/16 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->f()V

    goto :goto_0

    .line 89
    :cond_3
    iget-wide v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b:J

    const-wide/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->f()V

    goto :goto_0

    .line 90
    :cond_4
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->e()V

    :goto_0
    return-void
.end method

.method private final e()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->g:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;->b()V

    return-void
.end method

.method private final f()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->g:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->g:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;->e()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->e:Lcom/vk/messenger/ui/views/ScrollToBottomView;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/views/ScrollToBottomView;->setCounter(I)V

    .line 52
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->c()V

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$d;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 39
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 40
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->g:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;->d()V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modifyFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-wide v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b:J

    .line 66
    iget-wide v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b:J

    .line 67
    iget-wide v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b:J

    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b:J

    .line 68
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$b;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$d;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$d;->b()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    iget-wide v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b:J

    const-wide/16 v4, 0x4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b:J

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$d;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$d;->c()I

    move-result p1

    if-lez p1, :cond_1

    .line 72
    iget-wide v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b:J

    const-wide/16 v4, 0x1

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b:J

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$b;

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$b;->b()I

    move-result p1

    if-lez p1, :cond_2

    .line 75
    iget-wide v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b:J

    const-wide/16 v4, 0x2

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b:J

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->e:Lcom/vk/messenger/ui/views/ScrollToBottomView;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$b;

    invoke-interface {v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$b;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/messenger/ui/views/ScrollToBottomView;->setCounter(I)V

    .line 78
    iget-wide v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 79
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->d()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 57
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/StbVc$hideOnce$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/StbVc$hideOnce$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$d;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 45
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 61
    sget-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/StbVc$updateState$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/StbVc$updateState$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method
