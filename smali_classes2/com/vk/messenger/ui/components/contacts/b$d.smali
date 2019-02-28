.class final Lcom/vk/messenger/ui/components/contacts/b$d;
.super Ljava/lang/Object;
.source "ContactsListComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contacts/b;->a(Lio/reactivex/disposables/a;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/contacts/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contacts/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/b$d;->a:Lcom/vk/messenger/ui/components/contacts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/b$d;->a:Lcom/vk/messenger/ui/components/contacts/b;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/contacts/b;->h(Lcom/vk/messenger/ui/components/contacts/b;)Lcom/vk/messenger/ui/components/contacts/vc/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/f;->e()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/b$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
