.class public final Lcom/vk/messenger/engine/commands/messages/m$a;
.super Ljava/lang/Object;
.source "MsgHistoryGetArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/commands/messages/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/vk/messenger/engine/commands/messages/MsgHistoryGetMode;

.field private c:I

.field private d:Lcom/vk/messenger/engine/models/p;

.field private e:Lcom/vk/messenger/engine/models/Direction;

.field private f:I

.field private g:Lcom/vk/messenger/engine/models/Order;

.field private h:Lcom/vk/messenger/engine/models/Source;

.field private i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/vk/messenger/engine/commands/messages/MsgHistoryGetMode;->SINCE_VK_ID:Lcom/vk/messenger/engine/commands/messages/MsgHistoryGetMode;

    iput-object v0, p0, Lcom/vk/messenger/engine/commands/messages/m$a;->b:Lcom/vk/messenger/engine/commands/messages/MsgHistoryGetMode;

    const v0, 0x7fffffff

    .line 19
    iput v0, p0, Lcom/vk/messenger/engine/commands/messages/m$a;->c:I

    .line 20
    sget-object v0, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/p$a;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/commands/messages/m$a;->d:Lcom/vk/messenger/engine/models/p;

    .line 21
    sget-object v0, Lcom/vk/messenger/engine/models/Direction;->BEFORE:Lcom/vk/messenger/engine/models/Direction;

    iput-object v0, p0, Lcom/vk/messenger/engine/commands/messages/m$a;->e:Lcom/vk/messenger/engine/models/Direction;

    .line 23
    sget-object v0, Lcom/vk/messenger/engine/models/Order;->ASC:Lcom/vk/messenger/engine/models/Order;

    iput-object v0, p0, Lcom/vk/messenger/engine/commands/messages/m$a;->g:Lcom/vk/messenger/engine/models/Order;

    .line 24
    sget-object v0, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    iput-object v0, p0, Lcom/vk/messenger/engine/commands/messages/m$a;->h:Lcom/vk/messenger/engine/models/Source;

    return-void
.end method

.method private final b(J)I
    .locals 2

    const v0, 0x7fffffff

    int-to-long v0, v0

    .line 113
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/messenger/engine/commands/messages/m$a;->a:I

    return v0
.end method

.method public final a(I)Lcom/vk/messenger/engine/commands/messages/m$a;
    .locals 1

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/messages/m$a;

    iput p1, v0, Lcom/vk/messenger/engine/commands/messages/m$a;->a:I

    return-object v0
.end method

.method public final a(J)Lcom/vk/messenger/engine/commands/messages/m$a;
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/commands/messages/m$a;->b(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/messages/m$a;->b(I)Lcom/vk/messenger/engine/commands/messages/m$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/messages/m$a;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/messages/m$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/commands/messages/m$a;->h:Lcom/vk/messenger/engine/models/Source;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;)Lcom/vk/messenger/engine/commands/messages/m$a;
    .locals 2

    const-string v0, "weight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/messages/m$a;

    .line 42
    sget-object v1, Lcom/vk/messenger/engine/commands/messages/MsgHistoryGetMode;->SINCE_WEIGHT:Lcom/vk/messenger/engine/commands/messages/MsgHistoryGetMode;

    iput-object v1, v0, Lcom/vk/messenger/engine/commands/messages/m$a;->b:Lcom/vk/messenger/engine/commands/messages/MsgHistoryGetMode;

    .line 43
    iput-object p1, v0, Lcom/vk/messenger/engine/commands/messages/m$a;->d:Lcom/vk/messenger/engine/models/p;

    .line 44
    iput-object p2, v0, Lcom/vk/messenger/engine/commands/messages/m$a;->e:Lcom/vk/messenger/engine/models/Direction;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/vk/messenger/engine/commands/messages/m$a;
    .locals 1

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/messages/m$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/commands/messages/m$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/messenger/engine/commands/messages/m$a;
    .locals 1

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/messages/m$a;

    iput-boolean p1, v0, Lcom/vk/messenger/engine/commands/messages/m$a;->i:Z

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/engine/commands/messages/MsgHistoryGetMode;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/m$a;->b:Lcom/vk/messenger/engine/commands/messages/MsgHistoryGetMode;

    return-object v0
.end method

.method public final b(I)Lcom/vk/messenger/engine/commands/messages/m$a;
    .locals 2

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/messages/m$a;

    .line 73
    sget-object v1, Lcom/vk/messenger/engine/commands/messages/MsgHistoryGetMode;->AROUND_VK_ID:Lcom/vk/messenger/engine/commands/messages/MsgHistoryGetMode;

    iput-object v1, v0, Lcom/vk/messenger/engine/commands/messages/m$a;->b:Lcom/vk/messenger/engine/commands/messages/MsgHistoryGetMode;

    .line 74
    iput p1, v0, Lcom/vk/messenger/engine/commands/messages/m$a;->c:I

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/messenger/engine/commands/messages/m$a;->c:I

    return v0
.end method

.method public final c(I)Lcom/vk/messenger/engine/commands/messages/m$a;
    .locals 1

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/messages/m$a;

    iput p1, v0, Lcom/vk/messenger/engine/commands/messages/m$a;->f:I

    return-object v0
.end method

.method public final d()Lcom/vk/messenger/engine/models/p;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/m$a;->d:Lcom/vk/messenger/engine/models/p;

    return-object v0
.end method

.method public final e()Lcom/vk/messenger/engine/models/Direction;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/m$a;->e:Lcom/vk/messenger/engine/models/Direction;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/messenger/engine/commands/messages/m$a;->f:I

    return v0
.end method

.method public final g()Lcom/vk/messenger/engine/models/Order;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/m$a;->g:Lcom/vk/messenger/engine/models/Order;

    return-object v0
.end method

.method public final h()Lcom/vk/messenger/engine/models/Source;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/m$a;->h:Lcom/vk/messenger/engine/models/Source;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/vk/messenger/engine/commands/messages/m$a;->i:Z

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/m$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Lcom/vk/messenger/engine/commands/messages/m$a;
    .locals 2

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/messages/m$a;

    sget-object v1, Lcom/vk/messenger/engine/commands/messages/MsgHistoryGetMode;->AROUND_UNREAD:Lcom/vk/messenger/engine/commands/messages/MsgHistoryGetMode;

    iput-object v1, v0, Lcom/vk/messenger/engine/commands/messages/m$a;->b:Lcom/vk/messenger/engine/commands/messages/MsgHistoryGetMode;

    return-object v0
.end method

.method public final l()Lcom/vk/messenger/engine/commands/messages/m;
    .locals 2

    .line 119
    new-instance v0, Lcom/vk/messenger/engine/commands/messages/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/messenger/engine/commands/messages/m;-><init>(Lcom/vk/messenger/engine/commands/messages/m$a;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
