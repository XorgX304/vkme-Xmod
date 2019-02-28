.class final Lcom/vk/im/engine/commands/dialogs/l$b;
.super Ljava/lang/Object;
.source "DialogsCountGetCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/l;->e(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/h<",
        "Lcom/vk/im/engine/models/c<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/dialogs/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/commands/dialogs/l$b;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/l$b;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/dialogs/l$b;->a:Lcom/vk/im/engine/commands/dialogs/l$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/l$b;->b(Lcom/vk/im/engine/internal/storage/d;)Lcom/vk/im/engine/models/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)Lcom/vk/im/engine/models/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/d;",
            ")",
            "Lcom/vk/im/engine/models/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->h()Lcom/vk/im/engine/internal/storage/delegates/b/a;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->a()Lcom/vk/im/engine/internal/storage/delegates/dialogs/f;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object p1

    .line 63
    sget-object v2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/f;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)Lcom/vk/im/engine/internal/storage/a/b;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 65
    new-instance p1, Lcom/vk/im/engine/models/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2}, Lcom/vk/im/engine/models/c;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/b/a;->b()I

    move-result v0

    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Lcom/vk/im/engine/models/MsgRequestStatus;

    .line 70
    sget-object v4, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 71
    sget-object v4, Lcom/vk/im/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    aput-object v4, v3, v2

    .line 69
    invoke-static {v3}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b(Ljava/util/Collection;)I

    move-result p1

    .line 72
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/b;->b()I

    move-result v3

    sub-int/2addr v3, p1

    .line 73
    new-instance p1, Lcom/vk/im/engine/models/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/b;->c()I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p1, v3, v2}, Lcom/vk/im/engine/models/c;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
