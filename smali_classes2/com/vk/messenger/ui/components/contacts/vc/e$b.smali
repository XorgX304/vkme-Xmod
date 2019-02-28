.class final Lcom/vk/messenger/ui/components/contacts/vc/e$b;
.super Ljava/lang/Object;
.source "ContactsSearchVc.kt"

# interfaces
.implements Lio/reactivex/b/g;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/o/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/contacts/vc/e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contacts/vc/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/e$b;->a:Lcom/vk/messenger/ui/components/contacts/vc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/o/c;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/e$b;->a:Lcom/vk/messenger/ui/components/contacts/vc/e;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contacts/vc/e;->a(Lcom/vk/messenger/ui/components/contacts/vc/e;)Lcom/vk/messenger/ui/components/contacts/vc/e$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/o/c;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/contacts/vc/e$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vk/o/c;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/vc/e$b;->a(Lcom/vk/o/c;)V

    return-void
.end method
