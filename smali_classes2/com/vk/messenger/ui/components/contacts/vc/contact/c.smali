.class public final Lcom/vk/messenger/ui/components/contacts/vc/contact/c;
.super Lcom/vk/messenger/ui/views/a/c;
.source "ContactVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/views/a/c<",
        "Lcom/vk/messenger/ui/components/contacts/vc/contact/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/messenger/ui/views/avatars/AvatarView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/CheckBox;

.field private final s:Lcom/vk/messenger/ui/formatters/lastseen/a;

.field private final t:Ljava/lang/StringBuffer;

.field private final u:I

.field private final v:I

.field private w:Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

.field private final x:Lcom/vk/messenger/ui/components/contacts/vc/contact/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/messenger/ui/components/contacts/vc/contact/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/views/a/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->x:Lcom/vk/messenger/ui/components/contacts/vc/contact/a;

    .line 19
    iget-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->a:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/messenger/ui/views/avatars/AvatarView;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->n:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    .line 20
    iget-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->a:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->online:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->o:Landroid/widget/ImageView;

    .line 21
    iget-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->a:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_username:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->p:Landroid/widget/TextView;

    .line 22
    iget-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->a:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->q:Landroid/widget/TextView;

    .line 23
    iget-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->a:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->r:Landroid/widget/CheckBox;

    .line 24
    sget-object p2, Lcom/vk/messenger/ui/formatters/lastseen/a;->a:Lcom/vk/messenger/ui/formatters/lastseen/a;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->s:Lcom/vk/messenger/ui/formatters/lastseen/a;

    .line 25
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->t:Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/messenger/ui/d$b;->im_accent_dark:I

    invoke-static {p2, v0}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->u:I

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/messenger/ui/d$b;->im_item_foreground_caption:I

    invoke-static {p1, p2}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->v:I

    .line 31
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/messenger/ui/components/contacts/vc/contact/ContactVh$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/contacts/vc/contact/ContactVh$1;-><init>(Lcom/vk/messenger/ui/components/contacts/vc/contact/c;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 34
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->r:Landroid/widget/CheckBox;

    new-instance p2, Lcom/vk/messenger/ui/components/contacts/vc/contact/c$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/contacts/vc/contact/c$1;-><init>(Lcom/vk/messenger/ui/components/contacts/vc/contact/c;)V

    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/contacts/vc/contact/c;)Lcom/vk/messenger/ui/components/contacts/vc/contact/a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->x:Lcom/vk/messenger/ui/components/contacts/vc/contact/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/contacts/vc/contact/c;)Lcom/vk/messenger/ui/components/contacts/vc/contact/b;
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->w:Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    if-nez p0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/messenger/ui/components/contacts/vc/contact/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->w:Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    .line 44
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;->c()Lcom/vk/messenger/engine/models/j;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->s:Lcom/vk/messenger/ui/formatters/lastseen/a;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->t:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0, v2}, Lcom/vk/messenger/ui/formatters/lastseen/a;->a(Lcom/vk/messenger/engine/models/j;Ljava/lang/StringBuffer;)V

    .line 46
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->p:Landroid/widget/TextView;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 67
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->t:Ljava/lang/StringBuffer;

    check-cast v1, Ljava/lang/CharSequence;

    .line 68
    invoke-interface {v0}, Lcom/vk/messenger/engine/models/j;->p()Lcom/vk/messenger/engine/models/Online;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/Online;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->u:I

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/messenger/ui/d$l;->vkim_contact_invite:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemView.context.getStri\u2026ring.vkim_contact_invite)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 60
    iget v2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->v:I

    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/messenger/ui/d$l;->vkim_contact_new_contact:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemView.context.getStri\u2026vkim_contact_new_contact)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 52
    iget v2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->u:I

    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/messenger/ui/d$l;->vkim_contact_say_hi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemView.context.getStri\u2026ring.vkim_contact_say_hi)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 56
    iget v2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->v:I

    goto :goto_0

    .line 63
    :pswitch_3
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/messenger/ui/d$l;->vkim_contact_birthday:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemView.context.getStri\u2026ng.vkim_contact_birthday)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 64
    iget v2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->v:I

    goto :goto_0

    .line 68
    :cond_0
    iget v2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->v:I

    .line 71
    :goto_0
    iget-object v3, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->x:Lcom/vk/messenger/ui/components/contacts/vc/contact/a;

    invoke-interface {v3, p1}, Lcom/vk/messenger/ui/components/contacts/vc/contact/a;->b(Lcom/vk/messenger/ui/components/contacts/vc/contact/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 72
    iget-object v3, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->q:Landroid/widget/TextView;

    const-string v4, "subtitle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 73
    iget-object v3, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->q:Landroid/widget/TextView;

    const-string v4, "subtitle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->q:Landroid/widget/TextView;

    const-string v2, "subtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 78
    :goto_2
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->n:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/ui/views/avatars/AvatarView;->a(Lcom/vk/messenger/engine/models/j;)V

    .line 79
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->r:Landroid/widget/CheckBox;

    const-string v1, "checkBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->x:Lcom/vk/messenger/ui/components/contacts/vc/contact/a;

    invoke-interface {v1}, Lcom/vk/messenger/ui/components/contacts/vc/contact/a;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 80
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->r:Landroid/widget/CheckBox;

    const-string v1, "checkBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->x:Lcom/vk/messenger/ui/components/contacts/vc/contact/a;

    invoke-interface {v1, p1}, Lcom/vk/messenger/ui/components/contacts/vc/contact/a;->a(Lcom/vk/messenger/ui/components/contacts/vc/contact/b;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/vk/messenger/ui/views/a/b;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;->a(Lcom/vk/messenger/ui/components/contacts/vc/contact/b;)V

    return-void
.end method
