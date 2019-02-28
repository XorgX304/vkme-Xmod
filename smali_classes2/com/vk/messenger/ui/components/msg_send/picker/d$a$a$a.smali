.class public final Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a$a;
.super Ljava/lang/Object;
.source "PickerComponent.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/msg_send/picker/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attaches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-static {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/d$a$b;->a(Lcom/vk/messenger/ui/components/msg_send/picker/d$a;Ljava/util/List;)V

    return-void
.end method

.method public n()V
    .locals 0

    .line 286
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/d$a$b;->a(Lcom/vk/messenger/ui/components/msg_send/picker/d$a;)V

    return-void
.end method
