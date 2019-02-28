.class public Lcom/vk/im/ui/contacts/b$a;
.super Lcom/vk/navigation/v;
.source "ImContactsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/contacts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    const-class v0, Lcom/vk/im/ui/contacts/b;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/contacts/b$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/contacts/b$a;->b:Landroid/os/Bundle;

    sget-object v0, Lcom/vk/navigation/x;->ad:Ljava/lang/String;

    sget-object v1, Lcom/vk/im/ui/components/contacts/ContactsListMode;->CONTACTS_LIST:Lcom/vk/im/ui/components/contacts/ContactsListMode;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/im/ui/contacts/b$a;
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/contacts/b$a;

    .line 41
    iget-object v1, v0, Lcom/vk/im/ui/contacts/b$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
