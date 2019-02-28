.class public final Lcom/vk/messenger/ui/components/msg_send/picker/g$c$a$a;
.super Ljava/lang/Object;
.source "PickerVc.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/msg_send/picker/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/g$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)I
    .locals 0

    .line 260
    invoke-static {p0, p1, p2}, Lcom/vk/messenger/ui/components/msg_send/picker/g$c$b;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g$c;Landroid/support/v7/widget/RecyclerView;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/msg_send/picker/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/g$c$b;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g$c;Ljava/lang/CharSequence;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/views/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/g$c$b;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g$c;Ljava/util/List;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 260
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/g$c$b;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g$c;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 260
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/g$c$b;->b(Lcom/vk/messenger/ui/components/msg_send/picker/g$c;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .line 260
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/g$c$b;->c(Lcom/vk/messenger/ui/components/msg_send/picker/g$c;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 260
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/g$c$b;->e(Lcom/vk/messenger/ui/components/msg_send/picker/g$c;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 260
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/g$c$b;->d(Lcom/vk/messenger/ui/components/msg_send/picker/g$c;)V

    return-void
.end method
