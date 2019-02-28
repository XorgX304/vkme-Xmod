.class public final Lcom/vk/stories/d/b;
.super Lcom/vkontakte/android/ui/holder/f;
.source "StoriesDialogHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/stories/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/messenger/ui/views/avatars/AvatarView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/a/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c03e7

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 13
    iget-object p1, p0, Lcom/vk/stories/d/b;->a:Landroid/view/View;

    const v0, 0x7f0a07e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.photo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/views/avatars/AvatarView;

    iput-object p1, p0, Lcom/vk/stories/d/b;->n:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    .line 14
    iget-object p1, p0, Lcom/vk/stories/d/b;->a:Landroid/view/View;

    const v0, 0x7f0a0aff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/d/b;->o:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/vk/stories/d/b;->a:Landroid/view/View;

    const v0, 0x7f0a01fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.check)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vk/stories/d/b;->p:Landroid/widget/CheckBox;

    .line 18
    iget-object p1, p0, Lcom/vk/stories/d/b;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/stories/d/b$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/d/b$1;-><init>(Lcom/vk/stories/d/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/vk/stories/d/b;->p:Landroid/widget/CheckBox;

    new-instance v0, Lcom/vk/stories/d/b$2;

    invoke-direct {v0, p0, p2}, Lcom/vk/stories/d/b$2;-><init>(Lcom/vk/stories/d/b;Lkotlin/jvm/a/q;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/d/b;)Landroid/widget/CheckBox;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/stories/d/b;->p:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/stories/d/b;)Lcom/vk/stories/c/b;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/stories/d/b;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/stories/c/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/stories/c/b;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/vk/stories/d/b;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stories/c/b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/vk/stories/d/b;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/vk/stories/c/b;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/vk/stories/c/b;->c()Lcom/vk/stories/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/vk/stories/d/b;->n:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    invoke-virtual {v0}, Lcom/vk/stories/c/a;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/stories/c/a;->b()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/messenger/ui/views/avatars/AvatarView;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/vk/stories/c/b;->d()Lcom/vk/messenger/engine/models/users/User;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/vk/stories/d/b;->n:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/views/avatars/AvatarView;->a(Lcom/vk/messenger/engine/models/users/User;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/stories/c/b;

    invoke-virtual {p0, p1}, Lcom/vk/stories/d/b;->a(Lcom/vk/stories/c/b;)V

    return-void
.end method
