.class final Lcom/vk/messenger/engine/commands/dialogs/l$c;
.super Ljava/lang/Object;
.source "DialogsCountGetCmd.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/dialogs/l;->d(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/c;
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
        "Lcom/vk/messenger/engine/internal/storage/h<",
        "Lcom/vk/messenger/engine/models/c<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/commands/dialogs/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/l$c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/dialogs/l$c;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/commands/dialogs/l$c;->a:Lcom/vk/messenger/engine/commands/dialogs/l$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/l$c;->b(Lcom/vk/messenger/engine/internal/storage/d;)Lcom/vk/messenger/engine/models/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)Lcom/vk/messenger/engine/models/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/internal/storage/d;",
            ")",
            "Lcom/vk/messenger/engine/models/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->h()Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->a()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    move-result-object p1

    .line 45
    sget-object v2, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)Lcom/vk/messenger/engine/internal/storage/a/b;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 47
    new-instance p1, Lcom/vk/messenger/engine/models/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2}, Lcom/vk/messenger/engine/models/c;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b()I

    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->c()I

    move-result p1

    .line 52
    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/a/b;->b()I

    move-result v3

    sub-int/2addr v3, p1

    .line 53
    new-instance p1, Lcom/vk/messenger/engine/models/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/a/b;->c()I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p1, v3, v2}, Lcom/vk/messenger/engine/models/c;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
