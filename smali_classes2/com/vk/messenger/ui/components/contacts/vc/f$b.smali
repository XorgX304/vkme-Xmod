.class final Lcom/vk/messenger/ui/components/contacts/vc/f$b;
.super Lcom/vk/messenger/ui/utils/d/e;
.source "ContactsVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/contacts/vc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/contacts/vc/f;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/contacts/vc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/f$b;->a:Lcom/vk/messenger/ui/components/contacts/vc/f;

    invoke-direct {p0}, Lcom/vk/messenger/ui/utils/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 101
    iget-object p3, p0, Lcom/vk/messenger/ui/components/contacts/vc/f$b;->a:Lcom/vk/messenger/ui/components/contacts/vc/f;

    invoke-static {p3}, Lcom/vk/messenger/ui/components/contacts/vc/f;->a(Lcom/vk/messenger/ui/components/contacts/vc/f;)Lcom/vk/messenger/ui/components/contacts/vc/f$a;

    move-result-object p3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f$b;->a:Lcom/vk/messenger/ui/components/contacts/vc/f;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contacts/vc/f;->b(Lcom/vk/messenger/ui/components/contacts/vc/f;)Lcom/vk/messenger/ui/components/contacts/vc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/vc/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/vk/messenger/ui/components/contacts/vc/f$a;->c(Ljava/util/List;)V

    return-void
.end method
