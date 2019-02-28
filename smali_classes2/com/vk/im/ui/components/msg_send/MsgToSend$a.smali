.class public final Lcom/vk/im/ui/components/msg_send/MsgToSend$a;
.super Ljava/lang/Object;
.source "MsgToSend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/MsgToSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/ui/components/msg_send/MsgToSend;Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Lcom/vk/im/ui/components/msg_send/MsgToSend;Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 44
    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Integer;)V

    .line 45
    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 46
    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    return-void
.end method

.method public static a(Lcom/vk/im/ui/components/msg_send/MsgToSend;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/m;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->b(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/vk/im/ui/components/msg_send/MsgToSend;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/msg_send/MsgToSend;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attaches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->b(Ljava/util/List;)V

    .line 60
    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 171
    new-instance v0, Lcom/vk/im/ui/components/msg_send/MsgToSend$a$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_send/MsgToSend$a$a;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->b(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/vk/im/ui/components/msg_send/MsgToSend;)Z
    .locals 3

    .line 36
    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static b(Lcom/vk/im/ui/components/msg_send/MsgToSend;)Z
    .locals 0

    .line 37
    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->g()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lcom/vk/im/ui/components/msg_send/MsgToSend;)Z
    .locals 3

    .line 38
    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static d(Lcom/vk/im/ui/components/msg_send/MsgToSend;)I
    .locals 0

    check-cast p0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result p0

    return p0
.end method
