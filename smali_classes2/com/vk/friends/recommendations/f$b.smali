.class public final Lcom/vk/friends/recommendations/f$b;
.super Lcom/vkontakte/android/ui/holder/f;
.source "ImportHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/friends/recommendations/Item;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/friends/recommendations/f$b$a;

.field private static final s:I = 0x0

.field private static final t:I = 0x1

.field private static final u:I = 0x2

.field private static final v:I = 0x3

.field private static final w:I = 0x4


# instance fields
.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vk/friends/recommendations/c;

.field private final r:Lcom/vk/friends/recommendations/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/friends/recommendations/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/friends/recommendations/f$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/friends/recommendations/f$b;->n:Lcom/vk/friends/recommendations/f$b$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/friends/recommendations/c;Landroid/view/ViewGroup;Lcom/vk/friends/recommendations/f;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0163

    .line 61
    invoke-direct {p0, v0, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/friends/recommendations/f$b;->q:Lcom/vk/friends/recommendations/c;

    iput-object p3, p0, Lcom/vk/friends/recommendations/f$b;->r:Lcom/vk/friends/recommendations/f;

    .line 72
    iget-object p1, p0, Lcom/vk/friends/recommendations/f$b;->a:Landroid/view/View;

    const p2, 0x7f0a0470

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/friends/recommendations/f$b;->o:Landroid/widget/ImageView;

    .line 73
    iget-object p1, p0, Lcom/vk/friends/recommendations/f$b;->a:Landroid/view/View;

    const p2, 0x7f0a0aff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/friends/recommendations/f$b;->p:Landroid/widget/TextView;

    .line 76
    iget-object p1, p0, Lcom/vk/friends/recommendations/f$b;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/vk/friends/recommendations/f$b;->r:Lcom/vk/friends/recommendations/f;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/f;->C()Ljava/util/LinkedList;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic A()I
    .locals 1

    .line 60
    sget v0, Lcom/vk/friends/recommendations/f$b;->t:I

    return v0
.end method

.method public static final synthetic B()I
    .locals 1

    .line 60
    sget v0, Lcom/vk/friends/recommendations/f$b;->u:I

    return v0
.end method

.method public static final synthetic C()I
    .locals 1

    .line 60
    sget v0, Lcom/vk/friends/recommendations/f$b;->v:I

    return v0
.end method

.method public static final synthetic D()I
    .locals 1

    .line 60
    sget v0, Lcom/vk/friends/recommendations/f$b;->w:I

    return v0
.end method

.method public static final synthetic z()I
    .locals 1

    .line 60
    sget v0, Lcom/vk/friends/recommendations/f$b;->s:I

    return v0
.end method


# virtual methods
.method public a(Lcom/vk/friends/recommendations/Item;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vk/friends/recommendations/f$b;->r:Lcom/vk/friends/recommendations/f;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/f;->z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vk/friends/recommendations/f$b;->r:Lcom/vk/friends/recommendations/f;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/f;->z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/friends/recommendations/f$b;->r:Lcom/vk/friends/recommendations/f;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/f;->z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/friends/recommendations/f$b;->r:Lcom/vk/friends/recommendations/f;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/f;->A()Lcom/vk/friends/recommendations/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/f$a;->s_()I

    move-result v1

    div-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/vk/friends/recommendations/f$b;->r:Lcom/vk/friends/recommendations/f;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/f;->B()I

    move-result v1

    if-eq v1, v0, :cond_0

    if-lez v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/vk/friends/recommendations/f$b;->r:Lcom/vk/friends/recommendations/f;

    invoke-virtual {v1, v0}, Lcom/vk/friends/recommendations/f;->a(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/vk/friends/recommendations/f$b;->r:Lcom/vk/friends/recommendations/f;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/f;->B()I

    move-result v0

    if-lez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/vk/friends/recommendations/f$b;->r:Lcom/vk/friends/recommendations/f;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/f;->B()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/f$b;->S()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/vk/friends/recommendations/f$b;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/friends/recommendations/f$b;->r:Lcom/vk/friends/recommendations/f;

    invoke-virtual {v3}, Lcom/vk/friends/recommendations/f;->B()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/f$b;->S()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 89
    iget-object v1, p0, Lcom/vk/friends/recommendations/f$b;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/vk/friends/recommendations/f$b;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object v0, p0, Lcom/vk/friends/recommendations/f$b;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/vk/friends/recommendations/Item;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/f$b;->a(Lcom/vk/friends/recommendations/Item;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/vk/friends/recommendations/f$b;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/friends/recommendations/Item;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->b()I

    move-result p1

    .line 97
    sget v0, Lcom/vk/friends/recommendations/f$b;->s:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vk/friends/recommendations/f$b;->q:Lcom/vk/friends/recommendations/c;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/c;->as()V

    goto :goto_0

    .line 98
    :cond_0
    sget v0, Lcom/vk/friends/recommendations/f$b;->t:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vk/friends/recommendations/f$b;->q:Lcom/vk/friends/recommendations/c;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/c;->at()V

    goto :goto_0

    .line 99
    :cond_1
    sget v0, Lcom/vk/friends/recommendations/f$b;->u:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/friends/recommendations/f$b;->q:Lcom/vk/friends/recommendations/c;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/c;->au()V

    goto :goto_0

    .line 100
    :cond_2
    sget v0, Lcom/vk/friends/recommendations/f$b;->v:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vk/friends/recommendations/f$b;->q:Lcom/vk/friends/recommendations/c;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/c;->av()V

    goto :goto_0

    .line 101
    :cond_3
    sget v0, Lcom/vk/friends/recommendations/f$b;->w:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/vk/friends/recommendations/f$b;->q:Lcom/vk/friends/recommendations/c;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/c;->aw()V

    :cond_4
    :goto_0
    return-void
.end method
