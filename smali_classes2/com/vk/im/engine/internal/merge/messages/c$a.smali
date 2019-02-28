.class public final Lcom/vk/im/engine/internal/merge/messages/c$a;
.super Ljava/lang/Object;
.source "MsgHistoryFromServerMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/merge/messages/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/vk/im/engine/internal/merge/messages/c$a;->b:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/c$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/vk/im/engine/internal/merge/messages/c$a;->a:I

    return v0
.end method

.method public final a(I)Lcom/vk/im/engine/internal/merge/messages/c$a;
    .locals 1

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/merge/messages/c$a;

    iput p1, v0, Lcom/vk/im/engine/internal/merge/messages/c$a;->a:I

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/c$a;
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/merge/messages/c$a;

    const/4 v1, 0x1

    .line 63
    new-array v1, v1, [Lcom/vk/im/engine/models/messages/Msg;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/internal/merge/messages/c$a;->c:Ljava/util/List;

    .line 64
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result p1

    iput p1, v0, Lcom/vk/im/engine/internal/merge/messages/c$a;->b:I

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/vk/im/engine/internal/merge/messages/c$a;
    .locals 1

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/merge/messages/c$a;

    iput-object p1, v0, Lcom/vk/im/engine/internal/merge/messages/c$a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Ljava/util/List;I)Lcom/vk/im/engine/internal/merge/messages/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;I)",
            "Lcom/vk/im/engine/internal/merge/messages/c$a;"
        }
    .end annotation

    const-string v0, "msgList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/merge/messages/c$a;

    .line 74
    iput-object p1, v0, Lcom/vk/im/engine/internal/merge/messages/c$a;->c:Ljava/util/List;

    .line 75
    iput p2, v0, Lcom/vk/im/engine/internal/merge/messages/c$a;->b:I

    return-object v0
.end method

.method public final a(Z)Lcom/vk/im/engine/internal/merge/messages/c$a;
    .locals 1

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/merge/messages/c$a;

    iput-boolean p1, v0, Lcom/vk/im/engine/internal/merge/messages/c$a;->f:Z

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/vk/im/engine/internal/merge/messages/c$a;->b:I

    return v0
.end method

.method public final b(Z)Lcom/vk/im/engine/internal/merge/messages/c$a;
    .locals 1

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/merge/messages/c$a;

    iput-boolean p1, v0, Lcom/vk/im/engine/internal/merge/messages/c$a;->g:Z

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/c$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/c$a;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/c$a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/merge/messages/c$a;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/merge/messages/c$a;->g:Z

    return v0
.end method

.method public final h()Lcom/vk/im/engine/internal/merge/messages/c;
    .locals 2

    .line 102
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/internal/merge/messages/c;-><init>(Lcom/vk/im/engine/internal/merge/messages/c$a;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
