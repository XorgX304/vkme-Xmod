.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a$d;
.super Ljava/lang/Object;
.source "ProfilesSimpleInfo.kt"

# interfaces
.implements Lcom/vk/messenger/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->a(Lcom/vk/messenger/engine/models/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

.field final synthetic b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a$d;->a:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a$d;->b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a$d;->a:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->i()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/groups/Group;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/messenger/engine/models/j;

    .line 252
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a$d;->b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;)Lcom/vk/messenger/ui/utils/h;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/vk/messenger/ui/utils/h;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    .line 255
    invoke-virtual {v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;->a(Lcom/vk/messenger/engine/models/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method
