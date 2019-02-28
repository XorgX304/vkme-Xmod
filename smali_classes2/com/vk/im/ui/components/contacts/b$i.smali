.class final Lcom/vk/im/ui/components/contacts/b$i;
.super Ljava/lang/Object;
.source "ContactsListComponent.kt"

# interfaces
.implements Lio/reactivex/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/b;->i()V
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
        "Lio/reactivex/b/l<",
        "Lcom/vk/im/ui/components/contacts/vc/contact/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contacts/b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/b$i;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/contacts/vc/contact/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b$i;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/b;->c()Lcom/vk/im/engine/models/j;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.users.User"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/users/User;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/contacts/b;->a(Lcom/vk/im/ui/components/contacts/b;Lcom/vk/im/engine/models/users/User;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 48
    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/b$i;->a(Lcom/vk/im/ui/components/contacts/vc/contact/b;)Z

    move-result p1

    return p1
.end method
