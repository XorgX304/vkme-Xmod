.class public final Lcom/vk/messenger/ui/contacts/g$a;
.super Lcom/vk/navigation/v;
.source "ImSelectContactsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/contacts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    const-class v0, Lcom/vk/messenger/ui/contacts/g;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/contacts/g$a;->b(Z)Lcom/vk/navigation/v;

    .line 30
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/contacts/g$a;->a(Z)Lcom/vk/messenger/ui/contacts/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/messenger/ui/contacts/g$a;
    .locals 3

    const-string v0, "confirmText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/contacts/g$a;

    .line 38
    iget-object v1, v0, Lcom/vk/messenger/ui/contacts/g$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/vk/messenger/ui/contacts/g$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/messenger/ui/contacts/g$a;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/contacts/g$a;

    .line 34
    iget-object v1, v0, Lcom/vk/messenger/ui/contacts/g$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->q:Ljava/lang/String;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/m;->b(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public final a(Z)Lcom/vk/messenger/ui/contacts/g$a;
    .locals 3

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/contacts/g$a;

    .line 46
    iget-object v1, v0, Lcom/vk/messenger/ui/contacts/g$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->ag:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/messenger/ui/contacts/g$a;
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/contacts/g$a;

    .line 42
    iget-object v1, v0, Lcom/vk/messenger/ui/contacts/g$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
