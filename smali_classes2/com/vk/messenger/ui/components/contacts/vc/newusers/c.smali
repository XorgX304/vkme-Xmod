.class public final Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;
.super Lcom/vk/messenger/ui/views/a/c;
.source "NewUsersVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/views/a/c<",
        "Lcom/vk/messenger/ui/components/contacts/vc/newusers/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/messenger/ui/views/avatars/StackAvatarView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private r:Lcom/vk/messenger/ui/components/contacts/vc/newusers/b;

.field private final s:Lcom/vk/messenger/ui/components/contacts/vc/newusers/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/messenger/ui/components/contacts/vc/newusers/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/views/a/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->s:Lcom/vk/messenger/ui/components/contacts/vc/newusers/a;

    .line 14
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->a:Landroid/view/View;

    sget p2, Lcom/vk/messenger/ui/d$g;->vkim_avatars:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/views/avatars/StackAvatarView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->n:Lcom/vk/messenger/ui/views/avatars/StackAvatarView;

    .line 15
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->a:Landroid/view/View;

    sget p2, Lcom/vk/messenger/ui/d$g;->vkim_new_users_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->o:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->a:Landroid/view/View;

    sget p2, Lcom/vk/messenger/ui/d$g;->vkim_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->p:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->a:Landroid/view/View;

    sget p2, Lcom/vk/messenger/ui/d$g;->vkim_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->q:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->p:Landroid/widget/TextView;

    const-string p2, "btn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/messenger/ui/components/contacts/vc/newusers/NewUsersVh$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/contacts/vc/newusers/NewUsersVh$1;-><init>(Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 22
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->q:Landroid/view/View;

    const-string p2, "closeBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/messenger/ui/components/contacts/vc/newusers/NewUsersVh$2;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/contacts/vc/newusers/NewUsersVh$2;-><init>(Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;)Lcom/vk/messenger/ui/components/contacts/vc/newusers/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->s:Lcom/vk/messenger/ui/components/contacts/vc/newusers/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;)Lcom/vk/messenger/ui/components/contacts/vc/newusers/b;
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->r:Lcom/vk/messenger/ui/components/contacts/vc/newusers/b;

    if-nez p0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/messenger/ui/components/contacts/vc/newusers/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->r:Lcom/vk/messenger/ui/components/contacts/vc/newusers/b;

    .line 28
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->o:Landroid/widget/TextView;

    const-string v1, "label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/messenger/ui/d$k;->vkim_contacts_label:I

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/newusers/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/m;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->p:Landroid/widget/TextView;

    const-string v1, "btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/messenger/ui/d$k;->vkim_contacts_show_new_users:I

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/newusers/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/m;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->n:Lcom/vk/messenger/ui/views/avatars/StackAvatarView;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/newusers/b;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lcom/vk/messenger/engine/models/j;

    .line 30
    new-instance v4, Lcom/vk/messenger/engine/models/Member;

    invoke-interface {v3}, Lcom/vk/messenger/engine/models/j;->b()I

    move-result v3

    invoke-direct {v4, v3}, Lcom/vk/messenger/engine/models/Member;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 30
    new-instance v1, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/newusers/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, Lcom/vk/messenger/ui/views/avatars/StackAvatarView;->a(Ljava/util/List;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/messenger/ui/views/a/b;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/messenger/ui/components/contacts/vc/newusers/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/vc/newusers/c;->a(Lcom/vk/messenger/ui/components/contacts/vc/newusers/b;)V

    return-void
.end method
