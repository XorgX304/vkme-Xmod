.class final Lcom/vk/messenger/ui/components/contacts/vc/ContactsSearchVc$createView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsSearchVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contacts/vc/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/vk/messenger/ui/components/contacts/vc/e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contacts/vc/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/ContactsSearchVc$createView$2;->this$0:Lcom/vk/messenger/ui/components/contacts/vc/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contacts/vc/ContactsSearchVc$createView$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/ContactsSearchVc$createView$2;->this$0:Lcom/vk/messenger/ui/components/contacts/vc/e;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contacts/vc/e;->a(Lcom/vk/messenger/ui/components/contacts/vc/e;)Lcom/vk/messenger/ui/components/contacts/vc/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/contacts/vc/e$a;->e()V

    return-void
.end method
