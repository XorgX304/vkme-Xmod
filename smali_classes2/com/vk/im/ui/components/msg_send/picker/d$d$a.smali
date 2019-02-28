.class final Lcom/vk/im/ui/components/msg_send/picker/d$d$a;
.super Ljava/lang/Object;
.source "PickerComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/d$d;->a(Ljava/util/List;)V
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
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/d$d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d$a;->a:Lcom/vk/im/ui/components/msg_send/picker/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/d$d$a;->a(Ljava/util/List;)V

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

    .line 122
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d$a;->a:Lcom/vk/im/ui/components/msg_send/picker/d$d;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->c(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/im/ui/components/msg_send/picker/g;

    move-result-object v0

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d$a;->a:Lcom/vk/im/ui/components/msg_send/picker/d$d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_send/picker/d$d;->b()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_send/picker/g;->a(Ljava/util/List;Z)V

    .line 123
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d$a;->a:Lcom/vk/im/ui/components/msg_send/picker/d$d;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/picker/d;->c(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/im/ui/components/msg_send/picker/g;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d$a;->a:Lcom/vk/im/ui/components/msg_send/picker/d$d;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->b(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/im/ui/components/msg_send/picker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/f;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_send/picker/g;->a(I)V

    return-void
.end method
