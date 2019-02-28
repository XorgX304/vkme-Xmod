.class public final Lcom/vk/messenger/ui/components/msg_send/picker/d$a$b;
.super Ljava/lang/Object;
.source "PickerComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/vk/messenger/ui/components/msg_send/picker/d$a;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/vk/messenger/ui/components/msg_send/picker/d$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/ui/components/msg_send/picker/d$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string p0, "attaches"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
