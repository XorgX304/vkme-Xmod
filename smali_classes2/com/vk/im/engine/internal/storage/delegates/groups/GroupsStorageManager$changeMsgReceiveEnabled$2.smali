.class final Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeMsgReceiveEnabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupsStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/groups/a;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/im/engine/models/groups/Group;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/groups/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/groups/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeMsgReceiveEnabled$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/groups/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/im/engine/models/groups/Group;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeMsgReceiveEnabled$2;->a(Lcom/vk/im/engine/models/groups/Group;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/groups/Group;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeMsgReceiveEnabled$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/groups/a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/groups/Group;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/groups/Group;->C()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->b(IZ)V

    return-void
.end method
