.class final Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$accept$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsSearchComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contacts/g;->a(Lcom/vk/messenger/engine/events/a;)V
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
.field final synthetic this$0:Lcom/vk/messenger/ui/components/contacts/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contacts/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$accept$2;->this$0:Lcom/vk/messenger/ui/components/contacts/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$accept$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$accept$2;->this$0:Lcom/vk/messenger/ui/components/contacts/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contacts/g;->c(Lcom/vk/messenger/ui/components/contacts/g;)Lcom/vk/messenger/ui/components/contacts/vc/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/vc/e;->e()V

    .line 106
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$accept$2;->this$0:Lcom/vk/messenger/ui/components/contacts/g;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$accept$2;->this$0:Lcom/vk/messenger/ui/components/contacts/g;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contacts/g;->f(Lcom/vk/messenger/ui/components/contacts/g;)Lcom/vk/messenger/ui/components/contacts/g$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/contacts/g$d;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/contacts/g;->a(Lcom/vk/messenger/ui/components/contacts/g;Ljava/lang/CharSequence;)V

    return-void
.end method
