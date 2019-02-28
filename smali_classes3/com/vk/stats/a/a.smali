.class public abstract Lcom/vk/stats/a/a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "BaseChartHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stats/a/a$a;,
        Lcom/vk/stats/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/stats/b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/PopupMenu;

.field private final q:Landroid/widget/PopupMenu;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private s:Lcom/vk/stats/a/a$a;

.field private t:Lcom/vk/stats/a/a$b;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 23
    iget-object p1, p0, Lcom/vk/stats/a/a;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0aff

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stats/a/a;->n:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/vk/stats/a/a;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0a49

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stats/a/a;->o:Landroid/widget/TextView;

    .line 25
    new-instance p1, Landroid/widget/PopupMenu;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stats/a/a;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a0976

    invoke-static {v3, v4, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    const v4, 0x800005

    invoke-direct {p1, v2, v3, v4}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object p1, p0, Lcom/vk/stats/a/a;->p:Landroid/widget/PopupMenu;

    .line 26
    new-instance p1, Landroid/widget/PopupMenu;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/vk/stats/a/a;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0556

    invoke-static {v2, v3, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v2, 0x800003

    invoke-direct {p1, p2, v0, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object p1, p0, Lcom/vk/stats/a/a;->q:Landroid/widget/PopupMenu;

    .line 41
    iget-object p1, p0, Lcom/vk/stats/a/a;->p:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/vk/stats/a/a$1;

    invoke-direct {p2, p0}, Lcom/vk/stats/a/a$1;-><init>(Lcom/vk/stats/a/a;)V

    check-cast p2, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/vk/stats/a/a;->o:Landroid/widget/TextView;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0600f9

    .line 52
    invoke-direct {p0, p1}, Lcom/vk/stats/a/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/vk/stats/a/a;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f060079

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/stats/a/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stats/a/a;->r:Landroid/graphics/drawable/Drawable;

    .line 57
    iget-object p1, p0, Lcom/vk/stats/a/a;->q:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/vk/stats/a/a$2;

    invoke-direct {p2, p0}, Lcom/vk/stats/a/a$2;-><init>(Lcom/vk/stats/a/a;)V

    check-cast p2, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stats/a/a;)Lcom/vk/dto/stats/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/stats/a/a;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/stats/b;

    return-object p0
.end method

.method private final b(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/vk/stats/a/a;->S()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0805a5

    invoke-static {v0, v2, v1}, Landroid/support/d/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/d/a/i;->mutate()Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-static {v0}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/vk/stats/a/a;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const-string p1, "arrowDrawable"

    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/stats/a/a;)Lcom/vk/stats/a/a$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/stats/a/a;->s:Lcom/vk/stats/a/a$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stats/a/a;)Lcom/vk/stats/a/a$b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/stats/a/a;->t:Lcom/vk/stats/a/a$b;

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/stats/a/a;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final a(I)I
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/vk/stats/a/a;->z()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/stats/a/a;->z()[I

    move-result-object v1

    array-length v1, v1

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method public a(Lcom/vk/dto/stats/b;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/vk/stats/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/stats/b;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/vk/stats/a/a;->p:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 97
    invoke-virtual {p1}, Lcom/vk/dto/stats/b;->c()Lcom/vk/dto/stats/ChartItem$Tag;

    move-result-object v0

    sget-object v1, Lcom/vk/stats/a/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 109
    iget-object v0, p0, Lcom/vk/stats/a/a;->p:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Interval;->day:Lcom/vk/dto/stats/ChartItem$Interval;

    invoke-virtual {v2}, Lcom/vk/dto/stats/ChartItem$Interval;->ordinal()I

    move-result v2

    const v3, 0x7f110b8d

    invoke-interface {v0, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 110
    iget-object v0, p0, Lcom/vk/stats/a/a;->p:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Interval;->week:Lcom/vk/dto/stats/ChartItem$Interval;

    invoke-virtual {v2}, Lcom/vk/dto/stats/ChartItem$Interval;->ordinal()I

    move-result v2

    const v3, 0x7f110b8f

    invoke-interface {v0, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 111
    iget-object v0, p0, Lcom/vk/stats/a/a;->p:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Interval;->month:Lcom/vk/dto/stats/ChartItem$Interval;

    invoke-virtual {v2}, Lcom/vk/dto/stats/ChartItem$Interval;->ordinal()I

    move-result v2

    const v3, 0x7f110b8c

    invoke-interface {v0, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 112
    iget-object v0, p0, Lcom/vk/stats/a/a;->p:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Interval;->all:Lcom/vk/dto/stats/ChartItem$Interval;

    invoke-virtual {v2}, Lcom/vk/dto/stats/ChartItem$Interval;->ordinal()I

    move-result v2

    const v3, 0x7f110b8e

    invoke-interface {v0, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/vk/stats/a/a;->p:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Interval;->week:Lcom/vk/dto/stats/ChartItem$Interval;

    invoke-virtual {v2}, Lcom/vk/dto/stats/ChartItem$Interval;->ordinal()I

    move-result v2

    const v3, 0x7f110b76

    invoke-interface {v0, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 106
    iget-object v0, p0, Lcom/vk/stats/a/a;->p:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Interval;->month:Lcom/vk/dto/stats/ChartItem$Interval;

    invoke-virtual {v2}, Lcom/vk/dto/stats/ChartItem$Interval;->ordinal()I

    move-result v2

    const v3, 0x7f110b75

    invoke-interface {v0, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/vk/stats/a/a;->p:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Interval;->day:Lcom/vk/dto/stats/ChartItem$Interval;

    invoke-virtual {v2}, Lcom/vk/dto/stats/ChartItem$Interval;->ordinal()I

    move-result v2

    const v3, 0x7f110b90

    invoke-interface {v0, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 101
    iget-object v0, p0, Lcom/vk/stats/a/a;->p:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Interval;->week:Lcom/vk/dto/stats/ChartItem$Interval;

    invoke-virtual {v2}, Lcom/vk/dto/stats/ChartItem$Interval;->ordinal()I

    move-result v2

    const v3, 0x7f110b92

    invoke-interface {v0, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 102
    iget-object v0, p0, Lcom/vk/stats/a/a;->p:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Interval;->month:Lcom/vk/dto/stats/ChartItem$Interval;

    invoke-virtual {v2}, Lcom/vk/dto/stats/ChartItem$Interval;->ordinal()I

    move-result v2

    const v3, 0x7f110b91

    invoke-interface {v0, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/vk/stats/a/a;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/stats/a/a;->p:Landroid/widget/PopupMenu;

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/stats/b;->e()Lcom/vk/dto/stats/ChartItem$Interval;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/stats/ChartItem$Interval;->ordinal()I

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p1}, Lcom/vk/dto/stats/b;->m()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    .line 119
    iget-object v0, p0, Lcom/vk/stats/a/a;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_2
    move-object v0, v3

    :goto_3
    if-eqz v2, :cond_3

    move-object v4, p0

    goto :goto_4

    :cond_3
    move-object v4, v3

    .line 122
    :goto_4
    iget-object v5, p0, Lcom/vk/stats/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v0, p0, Lcom/vk/stats/a/a;->n:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/vk/stats/a/a;->q:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    if-eqz v2, :cond_4

    .line 127
    invoke-virtual {p1}, Lcom/vk/dto/stats/b;->n()[Ljava/lang/String;

    move-result-object p1

    .line 128
    array-length v0, p1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_4

    .line 129
    iget-object v3, p0, Lcom/vk/stats/a/a;->q:Landroid/widget/PopupMenu;

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    aget-object v4, p1, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v3, v1, v2, v1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/stats/a/a$a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/vk/stats/a/a;->s:Lcom/vk/stats/a/a$a;

    return-void
.end method

.method public final a(Lcom/vk/stats/a/a$b;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vk/stats/a/a;->t:Lcom/vk/stats/a/a$b;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/dto/stats/b;

    invoke-virtual {p0, p1}, Lcom/vk/stats/a/a;->a(Lcom/vk/dto/stats/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/stats/a/a;->o:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/stats/a/a;->p:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/vk/stats/a/a;->n:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/stats/a/a;->q:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract z()[I
.end method
