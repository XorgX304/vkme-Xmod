.class public interface abstract Lcom/vk/im/ui/components/msg_send/MsgToSend;
.super Ljava/lang/Object;
.source "MsgToSend.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/MsgToSend$a;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/vk/im/engine/models/attaches/Attach;)V
.end method

.method public abstract a(Ljava/lang/Integer;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/CharSequence;)Lcom/vk/im/ui/components/msg_send/MsgToSend;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract c(Ljava/lang/CharSequence;)V
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method
