.class public final Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;
.super Lcom/vk/im/ui/views/a/c;
.source "NoContactsVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/a/c<",
        "Lcom/vk/im/ui/components/contacts/vc/nocontacts/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private q:Lcom/vk/im/ui/components/contacts/vc/nocontacts/b;

.field private final r:Lcom/vk/im/ui/components/contacts/vc/nocontacts/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/nocontacts/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/a/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->r:Lcom/vk/im/ui/components/contacts/vc/nocontacts/a;

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->n:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_contacts_no_permission_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->o:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->p:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->p:Landroid/widget/TextView;

    const-string p2, "btn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh$1;-><init>(Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;)Lcom/vk/im/ui/components/contacts/vc/nocontacts/b;
    .locals 1

    .line 12
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->q:Lcom/vk/im/ui/components/contacts/vc/nocontacts/b;

    if-nez p0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;)Lcom/vk/im/ui/components/contacts/vc/nocontacts/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->r:Lcom/vk/im/ui/components/contacts/vc/nocontacts/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/contacts/vc/nocontacts/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->q:Lcom/vk/im/ui/components/contacts/vc/nocontacts/b;

    .line 33
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/b;->b()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object p1

    sget-object v0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/contacts/ContactSyncState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 50
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->o:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_contacts_no_permission_label:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->n:Landroid/view/View;

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->p:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_contacts_allow_contacts_permission:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 45
    :pswitch_0
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->o:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_contact_request_permission_label_failed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->n:Landroid/view/View;

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->p:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_contacts_sync_failed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 40
    :pswitch_1
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->o:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_contacts_no_permission_label:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->n:Landroid/view/View;

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->p:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_contacts_sync:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 35
    :pswitch_2
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->o:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_contacts_no_contacts_at_all:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->n:Landroid/view/View;

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->p:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_contacts_add_contact:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/a/b;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/nocontacts/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->a(Lcom/vk/im/ui/components/contacts/vc/nocontacts/b;)V

    return-void
.end method
