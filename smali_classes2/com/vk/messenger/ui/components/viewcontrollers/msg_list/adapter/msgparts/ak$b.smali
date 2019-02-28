.class final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak$b;
.super Ljava/lang/Object;
.source "UploadVc.kt"

# interfaces
.implements Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(Lcom/vk/messenger/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/models/attaches/Attach;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak$b;->a:Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 38
    invoke-static {}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak$b;->a:Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-interface {v1}, Lcom/vk/messenger/engine/models/attaches/Attach;->b()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseIntArray;II)V

    .line 39
    invoke-static {}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->b()Landroid/util/SparseIntArray;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak$b;->a:Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-interface {v0}, Lcom/vk/messenger/engine/models/attaches/Attach;->b()I

    move-result v0

    invoke-static {p2, v0, p1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseIntArray;II)V

    return-void
.end method
