.class public final Lcom/vk/messenger/ui/components/msg_send/picker/g$c$b;
.super Ljava/lang/Object;
.source "PickerVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/vk/messenger/ui/components/msg_send/picker/g$c;Landroid/support/v7/widget/RecyclerView;I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/vk/messenger/ui/components/msg_send/picker/g$c;Ljava/lang/CharSequence;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/ui/components/msg_send/picker/g$c;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/msg_send/picker/e;",
            ">;>;"
        }
    .end annotation

    const-string p0, "query"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lio/reactivex/j;->g()Lio/reactivex/j;

    move-result-object p0

    const-string p1, "Observable.empty()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/vk/messenger/ui/components/msg_send/picker/g$c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/ui/components/msg_send/picker/g$c;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/views/a/b;",
            ">;)V"
        }
    .end annotation

    const-string p0, "currentItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vk/messenger/ui/components/msg_send/picker/g$c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/vk/messenger/ui/components/msg_send/picker/g$c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/vk/messenger/ui/components/msg_send/picker/g$c;)V
    .locals 0

    return-void
.end method

.method public static d(Lcom/vk/messenger/ui/components/msg_send/picker/g$c;)V
    .locals 0

    return-void
.end method

.method public static e(Lcom/vk/messenger/ui/components/msg_send/picker/g$c;)V
    .locals 0

    return-void
.end method
