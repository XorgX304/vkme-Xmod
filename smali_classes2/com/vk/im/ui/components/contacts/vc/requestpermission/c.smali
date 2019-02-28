.class public final Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;
.super Lcom/vk/im/ui/views/a/c;
.source "RequestPermissionVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/a/c<",
        "Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private r:Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;

.field private final s:Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/a/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->s:Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->n:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_contacts_sync_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->o:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->p:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->q:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->p:Landroid/widget/TextView;

    const-string p2, "btn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh$1;-><init>(Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 26
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->q:Landroid/view/View;

    const-string p2, "closeBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionVh$2;-><init>(Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;)Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;
    .locals 1

    .line 12
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->r:Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;

    if-nez p0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;)Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->s:Lcom/vk/im/ui/components/contacts/vc/requestpermission/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->r:Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;

    .line 32
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;->b()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;->SYNCING:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    if-ne v0, v1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->o:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_contact_request_permission_label:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->n:Landroid/view/View;

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->p:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_contacts_sync:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;->b()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/contacts/ContactSyncState;->FAILED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    if-ne p1, v0, :cond_1

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->o:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_contact_request_permission_label_failed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->n:Landroid/view/View;

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 40
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->p:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_contacts_sync_failed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->o:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_contact_request_permission_label:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->n:Landroid/view/View;

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->p:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_contacts_allow_contacts_permission:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/a/b;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/c;->a(Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;)V

    return-void
.end method
