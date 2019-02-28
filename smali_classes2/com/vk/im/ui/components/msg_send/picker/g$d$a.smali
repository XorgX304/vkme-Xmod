.class final Lcom/vk/im/ui/components/msg_send/picker/g$d$a;
.super Ljava/lang/Object;
.source "PickerVc.kt"

# interfaces
.implements Lio/reactivex/b/h;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;",
        "Lio/reactivex/m<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/g$d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/g$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g$d$a;->a:Lcom/vk/im/ui/components/msg_send/picker/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/o/c;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/o/c;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/g$d$a;->a:Lcom/vk/im/ui/components/msg_send/picker/g$d;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/g$d;->a:Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/g;->a(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/im/ui/components/msg_send/picker/g$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/o/c;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/g$c;->a(Ljava/lang/CharSequence;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/vk/o/c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/g$d$a;->a(Lcom/vk/o/c;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
