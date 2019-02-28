.class final Lcom/vk/im/ui/contacts/e$b;
.super Ljava/lang/Object;
.source "ImInviteContactsFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/contacts/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/contacts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/contacts/e;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/contacts/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/vk/im/ui/contacts/e$b;->a:Lcom/vk/im/ui/contacts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/vk/im/ui/contacts/e$b;->a:Lcom/vk/im/ui/contacts/e;

    invoke-static {v0}, Lcom/vk/im/ui/contacts/e;->a(Lcom/vk/im/ui/contacts/e;)Lcom/vk/im/ui/components/contacts/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/i;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 111
    iget-object v2, p0, Lcom/vk/im/ui/contacts/e$b;->a:Lcom/vk/im/ui/contacts/e;

    invoke-static {v2}, Lcom/vk/im/ui/contacts/e;->b(Lcom/vk/im/ui/contacts/e;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/core/view/BottomConfirmButton;->setCounter(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/vk/im/ui/contacts/e$b;->a:Lcom/vk/im/ui/contacts/e;

    invoke-static {v0}, Lcom/vk/im/ui/contacts/e;->b(Lcom/vk/im/ui/contacts/e;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/core/view/BottomConfirmButton;->b(Z)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/contacts/e$b;->a:Lcom/vk/im/ui/contacts/e;

    invoke-static {v0}, Lcom/vk/im/ui/contacts/e;->b(Lcom/vk/im/ui/contacts/e;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/core/view/BottomConfirmButton;->a(Z)V

    .line 115
    iget-object v0, p0, Lcom/vk/im/ui/contacts/e$b;->a:Lcom/vk/im/ui/contacts/e;

    invoke-static {v0}, Lcom/vk/im/ui/contacts/e;->b(Lcom/vk/im/ui/contacts/e;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vk/core/view/BottomConfirmButton;->setCounter(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
