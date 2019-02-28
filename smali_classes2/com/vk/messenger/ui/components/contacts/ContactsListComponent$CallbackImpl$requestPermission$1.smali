.class final Lcom/vk/messenger/ui/components/contacts/ContactsListComponent$CallbackImpl$requestPermission$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsListComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contacts/b$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/contacts/b$b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contacts/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/ContactsListComponent$CallbackImpl$requestPermission$1;->this$0:Lcom/vk/messenger/ui/components/contacts/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contacts/ContactsListComponent$CallbackImpl$requestPermission$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/ContactsListComponent$CallbackImpl$requestPermission$1;->this$0:Lcom/vk/messenger/ui/components/contacts/b$b;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/contacts/b$b;->a:Lcom/vk/messenger/ui/components/contacts/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contacts/b;->b(Lcom/vk/messenger/ui/components/contacts/b;)Lcom/vk/messenger/engine/d;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/engine/events/h;

    invoke-direct {v1}, Lcom/vk/messenger/engine/events/h;-><init>()V

    check-cast v1, Lcom/vk/messenger/engine/events/a;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method
