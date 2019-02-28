.class public final Lcom/vk/messenger/engine/internal/api_commands/messages/n$b;
.super Ljava/lang/Object;
.source "MessagesGetConversationsApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/internal/api_commands/messages/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/dialogs/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/util/SparseArray;ILcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/dialogs/c;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;I",
            "Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/n$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/n$b;->b:Landroid/util/SparseArray;

    iput p3, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/n$b;->c:I

    iput-object p4, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/n$b;->d:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/dialogs/c;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/n$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/n$b;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final c()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/n$b;->d:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method
