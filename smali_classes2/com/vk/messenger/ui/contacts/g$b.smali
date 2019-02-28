.class public final Lcom/vk/messenger/ui/contacts/g$b;
.super Ljava/lang/Object;
.source "ImSelectContactsFragment.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/contacts/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/contacts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/messenger/ui/contacts/g;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/contacts/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/vk/messenger/ui/contacts/g$b;->b:Lcom/vk/messenger/ui/contacts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to create chat! ImCreateConversationFragment should be used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public b()V
    .locals 8

    .line 162
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/g$b;->b:Lcom/vk/messenger/ui/contacts/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/contacts/g;->a(Lcom/vk/messenger/ui/contacts/g;)Lcom/vk/messenger/ui/components/contacts/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/b;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 164
    iget-object v3, p0, Lcom/vk/messenger/ui/contacts/g$b;->b:Lcom/vk/messenger/ui/contacts/g;

    invoke-static {v3}, Lcom/vk/messenger/ui/contacts/g;->b(Lcom/vk/messenger/ui/contacts/g;)Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/messenger/ui/contacts/g$b;->b:Lcom/vk/messenger/ui/contacts/g;

    invoke-virtual {v4}, Lcom/vk/messenger/ui/contacts/g;->aT_()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110f48

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v3, p0, Lcom/vk/messenger/ui/contacts/g$b;->b:Lcom/vk/messenger/ui/contacts/g;

    invoke-static {v3}, Lcom/vk/messenger/ui/contacts/g;->b(Lcom/vk/messenger/ui/contacts/g;)Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/messenger/ui/contacts/g$b;->b:Lcom/vk/messenger/ui/contacts/g;

    invoke-static {v4}, Lcom/vk/messenger/ui/contacts/g;->c(Lcom/vk/messenger/ui/contacts/g;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 168
    :goto_0
    iget-object v3, p0, Lcom/vk/messenger/ui/contacts/g$b;->b:Lcom/vk/messenger/ui/contacts/g;

    invoke-static {v3}, Lcom/vk/messenger/ui/contacts/g;->d(Lcom/vk/messenger/ui/contacts/g;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/messenger/ui/contacts/g$b;->b:Lcom/vk/messenger/ui/contacts/g;

    invoke-static {v4}, Lcom/vk/messenger/ui/contacts/g;->e(Lcom/vk/messenger/ui/contacts/g;)Z

    move-result v4

    if-nez v4, :cond_1

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
