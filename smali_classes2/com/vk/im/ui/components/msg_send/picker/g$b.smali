.class final Lcom/vk/im/ui/components/msg_send/picker/g$b;
.super Lcom/vk/im/ui/utils/d/e;
.source "PickerVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/picker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/g;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g$b;->a:Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/d/e;-><init>()V

    const/4 p1, -0x1

    .line 225
    iput p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g$b;->b:I

    const/16 p1, 0xa

    .line 226
    iput p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 238
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g$b;->a:Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/g;->b(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/im/ui/components/msg_send/picker/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/c;->b()Ljava/util/List;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 274
    check-cast v2, Lcom/vk/im/ui/views/a/b;

    .line 238
    instance-of v2, v2, Lcom/vk/im/ui/components/msg_send/picker/a;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 278
    :goto_1
    iput v1, p0, Lcom/vk/im/ui/components/msg_send/picker/g$b;->b:I

    .line 239
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g$b;->a:Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/g;->c(Lcom/vk/im/ui/components/msg_send/picker/g;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$LoadMoreDetector$invalidate$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$LoadMoreDetector$invalidate$2;-><init>(Lcom/vk/im/ui/components/msg_send/picker/g$b;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/a/a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/o;->a(Landroid/view/View;Lkotlin/jvm/a/a;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(III)V
    .locals 0

    .line 231
    iget p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g$b;->b:I

    if-gez p1, :cond_0

    return-void

    .line 232
    :cond_0
    iget p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g$b;->b:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/vk/im/ui/components/msg_send/picker/g$b;->c:I

    if-ge p1, p2, :cond_1

    .line 233
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g$b;->a:Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/picker/g;->a(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/im/ui/components/msg_send/picker/g$c;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/g$b;->a:Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-static {p2}, Lcom/vk/im/ui/components/msg_send/picker/g;->b(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/im/ui/components/msg_send/picker/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_send/picker/c;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/g$c;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
