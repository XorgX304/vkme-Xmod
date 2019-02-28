.class public final Lcom/vk/im/ui/components/contacts/vc/b;
.super Landroid/support/v7/g/c$a;
.source "ContactsDiffCallback.kt"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/a/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroid/support/v7/g/c$a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/b;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/b;->c:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/a/b;

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/a/b;

    .line 17
    invoke-interface {p1}, Lcom/vk/im/ui/views/a/b;->ag_()I

    move-result p1

    invoke-interface {p2}, Lcom/vk/im/ui/views/a/b;->ag_()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/a/b;

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/a/b;

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/b;->a:Ljava/lang/Object;

    return-object p1
.end method
