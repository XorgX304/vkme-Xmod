.class public final Lcom/vk/im/ui/components/contacts/vc/a;
.super Lcom/vk/im/ui/views/a/a;
.source "ContactsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/contacts/vc/a$a;,
        Lcom/vk/im/ui/components/contacts/vc/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/vc/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/contacts/vc/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/contacts/vc/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/contacts/vc/a;->a:Lcom/vk/im/ui/components/contacts/vc/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/a$a;)V
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v1, v0, v2}, Lcom/vk/im/ui/views/a/a;-><init>(ZILkotlin/jvm/internal/h;)V

    .line 29
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/vc/a;->c()Landroid/util/SparseArray;

    move-result-object v2

    new-instance v3, Lcom/vk/im/ui/components/contacts/vc/button/d;

    move-object v4, p2

    check-cast v4, Lcom/vk/im/ui/components/contacts/vc/button/a;

    invoke-direct {v3, p1, v4}, Lcom/vk/im/ui/components/contacts/vc/button/d;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/button/a;)V

    check-cast v3, Lcom/vk/im/ui/views/a/d;

    invoke-static {v2, v1, v3}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/vc/a;->c()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/contacts/vc/requestpermission/d;

    move-object v3, p2

    check-cast v3, Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;

    invoke-direct {v2, p1, v3}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/d;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;)V

    check-cast v2, Lcom/vk/im/ui/views/a/d;

    invoke-static {v1, v0, v2}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/vc/a;->c()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/contacts/vc/contact/d;

    move-object v2, p2

    check-cast v2, Lcom/vk/im/ui/components/contacts/vc/contact/a;

    invoke-direct {v1, p1, v2}, Lcom/vk/im/ui/components/contacts/vc/contact/d;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/contact/a;)V

    check-cast v1, Lcom/vk/im/ui/views/a/d;

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/vc/a;->c()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/contacts/vc/nocontacts/e;

    move-object v2, p2

    check-cast v2, Lcom/vk/im/ui/components/contacts/vc/nocontacts/a;

    invoke-direct {v1, p1, v2}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/e;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/nocontacts/a;)V

    check-cast v1, Lcom/vk/im/ui/views/a/d;

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/vc/a;->c()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/contacts/vc/newusers/d;

    check-cast p2, Lcom/vk/im/ui/components/contacts/vc/newusers/a;

    invoke-direct {v1, p1, p2}, Lcom/vk/im/ui/components/contacts/vc/newusers/d;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/newusers/a;)V

    check-cast v1, Lcom/vk/im/ui/views/a/d;

    const/4 p1, 0x4

    invoke-static {v0, p1, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    return-void
.end method
