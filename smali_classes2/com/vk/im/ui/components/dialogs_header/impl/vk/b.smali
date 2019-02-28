.class public final Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;
.super Ljava/lang/Object;
.source "VkDialogsHeaderVc.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_header/vc/a;


# instance fields
.field private a:Lcom/vk/im/ui/components/dialogs_header/vc/b;

.field private final b:Landroid/view/View;

.field private final c:Lcom/vk/core/view/NavigationSpinner;

.field private final d:Landroid/widget/TextView;

.field private e:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field private final f:Lcom/vk/core/view/b;

.field private final g:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Ljava/lang/String;)V
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleForChooseMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->g:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->h:Ljava/lang/String;

    .line 42
    sget-object p3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->e:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 44
    new-instance p3, Lcom/vk/core/view/b;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "inflater.context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p4}, Lcom/vk/core/view/b;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x2

    .line 45
    new-array p4, p4, [Ljava/lang/String;

    .line 46
    invoke-virtual {p3}, Lcom/vk/core/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/d$l;->vkim_dialogs_header_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    .line 47
    invoke-virtual {p3}, Lcom/vk/core/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/vk/im/ui/d$l;->vkim_dialogs_header_filter_unread:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p4, v2

    .line 45
    invoke-static {p4}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p3, p4}, Lcom/vk/core/view/b;->addAll(Ljava/util/Collection;)V

    .line 44
    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->f:Lcom/vk/core/view/b;

    .line 51
    sget p3, Lcom/vk/im/ui/d$i;->vkim_dialogs_toolbar:I

    move-object p4, p2

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->b:Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->b()Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/vk/im/ui/d$g;->spinner:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.spinner)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/NavigationSpinner;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->c:Lcom/vk/core/view/NavigationSpinner;

    .line 54
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->b()Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/vk/im/ui/d$g;->text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.text)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->d:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 56
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 58
    sget p1, Lcom/vk/im/ui/d$j;->vkim_dialogs:I

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 59
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p3, Lcom/vk/im/ui/d$g;->dialogs_add:I

    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string p3, "toolbar.menu.findItem(R.id.dialogs_add)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->g:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    sget-object p4, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    if-ne p3, p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    new-instance p1, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$1;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;)V

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-static {p2, p1}, Lcom/vk/extensions/o;->a(Landroid/support/v7/widget/Toolbar;Lkotlin/jvm/a/b;)V

    .line 73
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 75
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->c:Lcom/vk/core/view/NavigationSpinner;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->f:Lcom/vk/core/view/b;

    check-cast p2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, p2}, Lcom/vk/core/view/NavigationSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 76
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->c:Lcom/vk/core/view/NavigationSpinner;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->e:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/core/view/NavigationSpinner;->setSelection(I)V

    .line 77
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->c:Lcom/vk/core/view/NavigationSpinner;

    check-cast p1, Landroid/widget/AdapterView;

    new-instance p2, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b$1;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;)V

    check-cast p2, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->a(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 90
    sget-object p1, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->a(Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;)V

    return-void
.end method

.method private final a(I)Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 167
    :pswitch_0
    sget-object p1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    goto :goto_0

    .line 166
    :pswitch_1
    sget-object p1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;I)Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->a(I)Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->c()V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)I
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->e:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_header/impl/vk/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown filter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->d()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->a()Lcom/vk/im/ui/components/dialogs_header/vc/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialogs_header/vc/b;->c()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 8

    .line 151
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b$a;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;)V

    move-object v5, v1

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/im/ui/components/dialogs_header/vc/b;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->a:Lcom/vk/im/ui/components/dialogs_header/vc/b;

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    const-string v0, "dialogsFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->e:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 99
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->c:Lcom/vk/core/view/NavigationSpinner;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/core/view/NavigationSpinner;->setSelection(I)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;)V
    .locals 2

    const-string v0, "headerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->g:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->CHOOSE:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    if-ne v0, v1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->c:Lcom/vk/core/view/NavigationSpinner;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 105
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 106
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->h:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 109
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 130
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->c:Lcom/vk/core/view/NavigationSpinner;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 131
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 132
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->d:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_sync_state_connecting_dots:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 125
    :pswitch_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->c:Lcom/vk/core/view/NavigationSpinner;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 126
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 127
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->d:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_sync_state_connecting_dots:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 120
    :pswitch_1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->c:Lcom/vk/core/view/NavigationSpinner;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 121
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 122
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->d:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_sync_state_wait_for_network_dots:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 115
    :pswitch_2
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->c:Lcom/vk/core/view/NavigationSpinner;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 116
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 117
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->d:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_sync_state_refreshing_dots:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 111
    :pswitch_3
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->c:Lcom/vk/core/view/NavigationSpinner;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 112
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/im/ui/components/dialogs_header/vc/b;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->a:Lcom/vk/im/ui/components/dialogs_header/vc/b;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public e()V
    .locals 8

    .line 139
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->b()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public f()V
    .locals 8

    .line 143
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->b()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
