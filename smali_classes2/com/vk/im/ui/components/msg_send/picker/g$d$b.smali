.class final Lcom/vk/im/ui/components/msg_send/picker/g$d$b;
.super Ljava/lang/Object;
.source "PickerVc.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/g$d;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/ui/components/msg_send/picker/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/g$d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/g$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g$d$b;->a:Lcom/vk/im/ui/components/msg_send/picker/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/g$d$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g$d$b;->a:Lcom/vk/im/ui/components/msg_send/picker/g$d;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/g$d;->a:Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/g;->b(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/im/ui/components/msg_send/picker/c;

    move-result-object v0

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/c;->a(Ljava/util/List;)V

    .line 106
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g$d$b;->a:Lcom/vk/im/ui/components/msg_send/picker/g$d;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/picker/g$d;->a:Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/picker/g;->j(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/im/ui/components/msg_send/picker/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/g$b;->a()V

    return-void
.end method
