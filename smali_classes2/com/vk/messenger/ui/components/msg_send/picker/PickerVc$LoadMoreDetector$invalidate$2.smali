.class final Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc$LoadMoreDetector$invalidate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/g$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/msg_send/picker/g$b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/picker/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc$LoadMoreDetector$invalidate$2;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/g$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc$LoadMoreDetector$invalidate$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc$LoadMoreDetector$invalidate$2;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/g$b;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/msg_send/picker/g$b;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->d(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc$LoadMoreDetector$invalidate$2;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/g$b;

    .line 242
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    .line 243
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v3

    .line 244
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result v0

    .line 241
    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g$b;->a(III)V

    :cond_0
    return-void
.end method
