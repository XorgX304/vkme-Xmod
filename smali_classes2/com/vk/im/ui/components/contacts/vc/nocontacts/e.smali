.class public final Lcom/vk/im/ui/components/contacts/vc/nocontacts/e;
.super Lcom/vk/im/ui/views/a/d;
.source "NoContactsViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/a/d<",
        "Lcom/vk/im/ui/components/contacts/vc/nocontacts/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lcom/vk/im/ui/components/contacts/vc/nocontacts/a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/nocontacts/a;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/views/a/d;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/e;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/e;->b:Lcom/vk/im/ui/components/contacts/vc/nocontacts/a;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/a/c;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/e;->b(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/a/c;

    return-object p1
.end method

.method public a(Lcom/vk/im/ui/views/a/b;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p1, p1, Lcom/vk/im/ui/components/contacts/vc/nocontacts/b;

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/e;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/im/ui/d$i;->vkim_contacts_no_results:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflater.inflate(R.layou\u2026o_results, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/e;->b:Lcom/vk/im/ui/components/contacts/vc/nocontacts/a;

    invoke-direct {v0, p1, v1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/nocontacts/a;)V

    return-object v0
.end method
