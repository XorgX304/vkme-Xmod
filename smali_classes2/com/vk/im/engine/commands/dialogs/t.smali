.class public final Lcom/vk/im/engine/commands/dialogs/t;
.super Ljava/lang/Object;
.source "DialogsGetByIdFromCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/dialogs/t$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/dialogs/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/t;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/t;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/dialogs/t;->a:Lcom/vk/im/engine/commands/dialogs/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/commands/dialogs/t$a;I)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 4

    .line 41
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/t$a;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/a/a;

    .line 42
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->r()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->b()I

    move-result v3

    if-le v1, v3, :cond_1

    const/4 v2, 0x1

    .line 43
    :cond_1
    new-instance v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    .line 44
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(I)V

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->r()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->b()I

    move-result v3

    :goto_1
    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(I)V

    .line 46
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->c(I)V

    .line 47
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->d(I)V

    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->s()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->e()I

    move-result v2

    :goto_2
    iput v2, v1, Lcom/vk/im/engine/models/dialogs/Dialog;->countUnread:I

    .line 49
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->g()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_3
    invoke-virtual {v2}, Lcom/vk/im/engine/models/conversations/PushSettings;->b()J

    move-result-wide v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->f()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v2

    goto :goto_3

    :goto_4
    iput-wide v2, v1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    .line 50
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->g()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_5
    invoke-virtual {v2}, Lcom/vk/im/engine/models/conversations/PushSettings;->a()Z

    move-result v2

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->f()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v2

    goto :goto_5

    :goto_6
    iput-boolean v2, v1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    .line 51
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/t$a;->b()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/p;

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    sget-object p1, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/p$a;->c()Lcom/vk/im/engine/models/p;

    move-result-object p1

    :goto_7
    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/p;)V

    .line 52
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->h()Lcom/vk/im/engine/models/WritePermission;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/WritePermission;)V

    .line 53
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->i()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Z)V

    .line 54
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->j()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(Z)V

    .line 55
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->k()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    .line 56
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->m()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->c(Z)V

    .line 57
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->l()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/messages/DraftMsg;)V

    .line 58
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->n()Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V

    .line 59
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->o()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;)V

    .line 60
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->p()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 61
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->q()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->d(Z)V

    .line 62
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->u()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/a;->t()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p1

    :goto_8
    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/MsgRequestStatus;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/dialogs/t;Lcom/vk/im/engine/commands/dialogs/t$a;I)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/t;->b(Lcom/vk/im/engine/commands/dialogs/t$a;I)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/dialogs/t$a;
    .locals 1

    .line 81
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/commands/dialogs/t$c;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/commands/dialogs/t$c;-><init>(Lcom/vk/im/engine/utils/collection/d;)V

    check-cast v0, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.storageManager.execT\u2026ightMap, phase)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/t$a;

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/im/engine/commands/dialogs/t;Lcom/vk/im/engine/commands/dialogs/t$a;I)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/t;->a(Lcom/vk/im/engine/commands/dialogs/t$a;I)Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/commands/dialogs/t$a;I)Z
    .locals 0

    .line 67
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/t$a;->a()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final c(Lcom/vk/im/engine/commands/dialogs/t$a;I)Z
    .locals 1

    .line 71
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/t$a;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/internal/storage/a/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/a;->v()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/t$a;->c()I

    move-result p1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic c(Lcom/vk/im/engine/commands/dialogs/t;Lcom/vk/im/engine/commands/dialogs/t$a;I)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/t;->c(Lcom/vk/im/engine/commands/dialogs/t$a;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/models/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/g;",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Lcom/vk/im/engine/models/b<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/g;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/t;->b(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/dialogs/t$a;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/vk/im/engine/models/b;

    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/d;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/b;-><init>(I)V

    .line 27
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/t$b;

    invoke-direct {v1, p1, v0}, Lcom/vk/im/engine/commands/dialogs/t$b;-><init>(Lcom/vk/im/engine/commands/dialogs/t$a;Lcom/vk/im/engine/models/b;)V

    check-cast v1, Lcom/vk/im/engine/utils/collection/d$a;

    invoke-interface {p2, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    return-object v0

    .line 21
    :cond_1
    :goto_0
    new-instance p1, Lcom/vk/im/engine/models/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/b;-><init>(I)V

    iget-object v0, p1, Lcom/vk/im/engine/models/b;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/h;->b(Lcom/vk/im/engine/utils/collection/d;)V

    return-object p1
.end method
