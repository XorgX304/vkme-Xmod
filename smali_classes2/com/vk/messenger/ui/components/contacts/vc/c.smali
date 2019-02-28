.class public final Lcom/vk/messenger/ui/components/contacts/vc/c;
.super Lcom/vk/messenger/ui/views/j;
.source "ContactsItemDecoration.kt"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/views/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/messenger/ui/components/contacts/SortOrder;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 19
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vk/messenger/ui/views/j;-><init>(Landroid/content/Context;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->d:Landroid/content/Context;

    .line 20
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->a:Ljava/util/List;

    .line 21
    sget-object p1, Lcom/vk/messenger/ui/components/contacts/SortOrder;->BY_ONLINE:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->b:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->c:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/vc/c;->a(Z)V

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-direct {p1, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/vc/c;->a(Landroid/graphics/Rect;)V

    const/16 p1, 0xd

    .line 27
    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/vc/c;->a(F)V

    .line 28
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->d:Landroid/content/Context;

    sget v0, Lcom/vk/messenger/ui/d$b;->im_item_foreground_caption:I

    invoke-static {p1, v0}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/vc/c;->a(I)V

    return-void
.end method

.method private final b()Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->b:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    sget-object v1, Lcom/vk/messenger/ui/components/contacts/SortOrder;->BY_HINTS:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    if-ne v0, v1, :cond_0

    goto/16 :goto_10

    .line 41
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->a:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Lcom/vk/messenger/ui/views/a/b;

    .line 42
    instance-of v7, v4, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    if-eqz v7, :cond_1

    check-cast v4, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    invoke-virtual {v4}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;->d()I

    move-result v4

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 43
    :goto_2
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->a:Ljava/util/List;

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 88
    check-cast v7, Lcom/vk/messenger/ui/views/a/b;

    .line 43
    instance-of v8, v7, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    invoke-virtual {v7}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;->d()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, -0x1

    .line 44
    :goto_5
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->a:Ljava/util/List;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 95
    check-cast v8, Lcom/vk/messenger/ui/views/a/b;

    .line 44
    instance-of v9, v8, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    if-eqz v9, :cond_7

    check-cast v8, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    invoke-virtual {v8}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;->d()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, -0x1

    .line 45
    :goto_8
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->a:Ljava/util/List;

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 102
    check-cast v9, Lcom/vk/messenger/ui/views/a/b;

    .line 45
    instance-of v10, v9, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    if-eqz v10, :cond_a

    check-cast v9, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    invoke-virtual {v9}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;->d()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    const/4 v8, -0x1

    .line 46
    :goto_b
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->a:Ljava/util/List;

    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 109
    check-cast v10, Lcom/vk/messenger/ui/views/a/b;

    .line 46
    instance-of v11, v10, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    if-eqz v11, :cond_d

    check-cast v10, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    invoke-virtual {v10}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;->d()I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_e

    move v5, v9

    goto :goto_e

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_f
    :goto_e
    if-ltz v3, :cond_11

    .line 49
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->d:Landroid/content/Context;

    sget v2, Lcom/vk/messenger/ui/d$l;->vkim_contacts_important:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026.vkim_contacts_important)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_10

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_11
    if-ltz v4, :cond_13

    .line 52
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->d:Landroid/content/Context;

    sget v2, Lcom/vk/messenger/ui/d$l;->vkim_contacts_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.vkim_contacts_all)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_12

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_13
    if-ltz v7, :cond_15

    .line 55
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->d:Landroid/content/Context;

    sget v2, Lcom/vk/messenger/ui/d$l;->vkim_contacts_birthday:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.vkim_contacts_birthday)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_14

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_15
    if-ltz v5, :cond_17

    .line 58
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->d:Landroid/content/Context;

    sget v2, Lcom/vk/messenger/ui/d$l;->vkim_contacts_new:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.vkim_contacts_new)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_16

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 60
    :cond_17
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->b:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    sget-object v2, Lcom/vk/messenger/ui/components/contacts/vc/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/contacts/SortOrder;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_18

    goto :goto_f

    .line 62
    :cond_18
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->d:Landroid/content/Context;

    sget v2, Lcom/vk/messenger/ui/d$l;->vkim_contacts_contacts:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.vkim_contacts_contacts)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_19

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    :goto_f
    return-object v0

    .line 39
    :cond_1a
    :goto_10
    invoke-static {}, Lcom/vk/core/extensions/v;->a()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(ILandroid/support/v7/widget/RecyclerView;)Ljava/lang/String;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/vk/messenger/ui/components/contacts/SortOrder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/views/a/b;",
            ">;",
            "Lcom/vk/messenger/ui/components/contacts/SortOrder;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->a:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->b:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    .line 34
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contacts/vc/c;->b()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->c:Landroid/util/SparseArray;

    return-void
.end method

.method protected b(ILandroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/c;->c:Landroid/util/SparseArray;

    invoke-static {p2, p1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    return p1
.end method

.method protected c(ILandroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
