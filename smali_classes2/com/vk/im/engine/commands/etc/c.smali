.class public final Lcom/vk/im/engine/commands/etc/c;
.super Lcom/vk/im/engine/commands/a;
.source "ContainsSendingMsgCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/etc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/etc/c$a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/MsgSyncState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/im/engine/utils/collection/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/commands/etc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/etc/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/engine/commands/etc/c;->a:Lcom/vk/im/engine/commands/etc/c$a;

    .line 22
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->IN_PROGRESS:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/commands/etc/c;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/utils/collection/d;)V
    .locals 1

    const-string v0, "dialogIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/c;->b:Lcom/vk/im/engine/utils/collection/d;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/c;->b(Lcom/vk/im/engine/g;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Landroid/util/SparseBooleanArray;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/c;->b:Lcom/vk/im/engine/utils/collection/d;

    sget-object v1, Lcom/vk/im/engine/commands/etc/c;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->a(Lcom/vk/im/engine/utils/collection/d;Ljava/util/Collection;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/etc/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/etc/c;

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/c;->b:Lcom/vk/im/engine/utils/collection/d;

    iget-object p1, p1, Lcom/vk/im/engine/commands/etc/c;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/c;->b:Lcom/vk/im/engine/utils/collection/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContainsSendingMsgCmd(dialogIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/c;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
