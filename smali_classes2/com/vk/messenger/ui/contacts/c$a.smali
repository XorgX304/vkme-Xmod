.class public final Lcom/vk/messenger/ui/contacts/c$a;
.super Lcom/vk/messenger/ui/contacts/b$a;
.source "ImCreateConversationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/contacts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    const-class v0, Lcom/vk/messenger/ui/contacts/c;

    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/contacts/b$a;-><init>(Ljava/lang/Class;)V

    .line 20
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/c$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/x;->ad:Ljava/lang/String;

    sget-object v2, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;->CREATE_CONVERSATION:Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/contacts/c$a;->b(Z)Lcom/vk/navigation/v;

    return-void
.end method
