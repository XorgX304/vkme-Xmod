.class final Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RequestPermissionVh.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh$1;->this$0:Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh$1;->this$0:Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->a(Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;)Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;->b()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/contacts/ContactSyncState;->SYNCING:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    if-eq p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh$1;->this$0:Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->b(Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;)Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;->a()V

    :cond_0
    return-void
.end method
