.class final Lcom/vk/menu/d$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/menu/d$b$a;,
        Lcom/vk/menu/d$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/d;

.field private b:Z

.field private c:Lcom/vkontakte/android/data/VkAppsList;


# direct methods
.method public constructor <init>(Lcom/vk/menu/d;Lcom/vkontakte/android/data/VkAppsList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VkAppsList;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    iput-object p1, p0, Lcom/vk/menu/d$b;->a:Lcom/vk/menu/d;

    .line 764
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Lcom/vk/menu/d$b;->c:Lcom/vkontakte/android/data/VkAppsList;

    const/4 p1, 0x1

    .line 766
    iput-boolean p1, p0, Lcom/vk/menu/d$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/menu/d;Lcom/vkontakte/android/data/VkAppsList;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 763
    new-instance p2, Lcom/vkontakte/android/data/VkAppsList;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lcom/vkontakte/android/data/VkAppsList;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/d$b;-><init>(Lcom/vk/menu/d;Lcom/vkontakte/android/data/VkAppsList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/d$b;Z)V
    .locals 0

    .line 762
    invoke-direct {p0, p1}, Lcom/vk/menu/d$b;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 768
    iget-boolean v0, p0, Lcom/vk/menu/d$b;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 770
    :cond_0
    iput-boolean p1, p0, Lcom/vk/menu/d$b;->b:Z

    .line 771
    invoke-virtual {p0}, Lcom/vk/menu/d$b;->f()V

    if-nez p1, :cond_1

    const-string p1, "vk_apps_featured_menu"

    .line 774
    invoke-static {p1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "open"

    .line 775
    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 776
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/holder/f<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 789
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 788
    :pswitch_0
    new-instance p2, Lcom/vk/menu/d$b$b;

    invoke-direct {p2, p0, p1}, Lcom/vk/menu/d$b$b;-><init>(Lcom/vk/menu/d$b;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    goto :goto_0

    .line 787
    :pswitch_1
    new-instance p2, Lcom/vk/menu/d$b$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/menu/d$b$a;-><init>(Lcom/vk/menu/d$b;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 799
    :pswitch_0
    check-cast p1, Lcom/vk/menu/d$b$b;

    iget-object p2, p0, Lcom/vk/menu/d$b;->c:Lcom/vkontakte/android/data/VkAppsList;

    invoke-virtual {p2}, Lcom/vkontakte/android/data/VkAppsList;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/menu/d$b$b;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 794
    :pswitch_1
    iget-object v0, p0, Lcom/vk/menu/d$b;->c:Lcom/vkontakte/android/data/VkAppsList;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/VkAppsList;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    .line 795
    check-cast p1, Lcom/vk/menu/d$b$a;

    iget-object v0, p0, Lcom/vk/menu/d$b;->c:Lcom/vkontakte/android/data/VkAppsList;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/VkAppsList;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/menu/d$b$a;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 797
    :cond_1
    :goto_0
    check-cast p1, Lcom/vk/menu/d$b$a;

    iget-object v0, p0, Lcom/vk/menu/d$b;->c:Lcom/vkontakte/android/data/VkAppsList;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/VkAppsList;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/menu/d$b;->c:Lcom/vkontakte/android/data/VkAppsList;

    invoke-virtual {v1}, Lcom/vkontakte/android/data/VkAppsList;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/menu/d$b$a;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vkontakte/android/data/VkAppsList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    iput-object p1, p0, Lcom/vk/menu/d$b;->c:Lcom/vkontakte/android/data/VkAppsList;

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/vk/menu/d$b;->c:Lcom/vkontakte/android/data/VkAppsList;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/VkAppsList;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/menu/d$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/menu/d$b;->c:Lcom/vkontakte/android/data/VkAppsList;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/VkAppsList;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/menu/d$b;->c:Lcom/vkontakte/android/data/VkAppsList;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/VkAppsList;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/vk/menu/d$b;->c:Lcom/vkontakte/android/data/VkAppsList;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/VkAppsList;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    goto :goto_1

    .line 782
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/vk/menu/d$b;->b:Z

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 762
    invoke-virtual {p0, p1, p2}, Lcom/vk/menu/d$b;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b()Lcom/vkontakte/android/data/VkAppsList;
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/vk/menu/d$b;->c:Lcom/vkontakte/android/data/VkAppsList;

    return-object v0
.end method
