.class final Lcom/vk/messenger/engine/commands/dialogs/x$a;
.super Ljava/lang/Object;
.source "DialogsHistoryGetByCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/commands/dialogs/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/internal/storage/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/messenger/engine/internal/storage/a/d;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/vk/messenger/engine/models/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/messenger/engine/models/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/messenger/engine/internal/storage/a/d;ZZLcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/internal/storage/a/c;",
            ">;",
            "Lcom/vk/messenger/engine/internal/storage/a/d;",
            "ZZ",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->b:Lcom/vk/messenger/engine/internal/storage/a/d;

    iput-boolean p3, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->c:Z

    iput-boolean p4, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->d:Z

    iput-object p5, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->e:Lcom/vk/messenger/engine/models/b;

    iput-object p6, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->f:Lcom/vk/messenger/engine/models/b;

    iput p7, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->b:Lcom/vk/messenger/engine/internal/storage/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/a/d;->d()I

    move-result v0

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 195
    iget-object v2, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/internal/storage/a/c;

    .line 196
    iget-object v3, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->e:Lcom/vk/messenger/engine/models/b;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/storage/a/c;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/messenger/engine/models/b;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->f:Lcom/vk/messenger/engine/models/b;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/storage/a/c;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vk/messenger/engine/models/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/internal/storage/a/c;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/vk/messenger/engine/internal/storage/a/d;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->b:Lcom/vk/messenger/engine/internal/storage/a/d;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->d:Z

    return v0
.end method

.method public final g()Lcom/vk/messenger/engine/models/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->e:Lcom/vk/messenger/engine/models/b;

    return-object v0
.end method

.method public final h()Lcom/vk/messenger/engine/models/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/x$a;->f:Lcom/vk/messenger/engine/models/b;

    return-object v0
.end method
