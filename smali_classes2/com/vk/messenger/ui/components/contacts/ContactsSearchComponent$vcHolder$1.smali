.class final Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$vcHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsSearchComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contacts/g;-><init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Lcom/vk/navigation/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/ui/components/contacts/vc/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/contacts/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contacts/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$vcHolder$1;->this$0:Lcom/vk/messenger/ui/components/contacts/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$vcHolder$1;->b()Lcom/vk/messenger/ui/components/contacts/vc/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/ui/components/contacts/vc/e;
    .locals 3

    .line 43
    new-instance v0, Lcom/vk/messenger/ui/components/contacts/vc/e;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$vcHolder$1;->this$0:Lcom/vk/messenger/ui/components/contacts/g;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contacts/g;->g(Lcom/vk/messenger/ui/components/contacts/g;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$vcHolder$1;->this$0:Lcom/vk/messenger/ui/components/contacts/g;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/contacts/g;->h(Lcom/vk/messenger/ui/components/contacts/g;)Lcom/vk/messenger/ui/components/contacts/g$b;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/ui/components/contacts/vc/e$a;

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/ui/components/contacts/vc/e;-><init>(Landroid/view/LayoutInflater;Lcom/vk/messenger/ui/components/contacts/vc/e$a;)V

    return-object v0
.end method
