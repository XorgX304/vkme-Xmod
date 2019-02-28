.class public final Lcom/vk/apps/a$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "AppsFragment.kt"

# interfaces
.implements Lcom/vk/lists/c;
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vkontakte/android/ui/holder/f<",
        "*>;>;",
        "Lcom/vk/lists/c;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/a;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/apps/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/apps/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/vk/apps/a$a;->a:Lcom/vk/apps/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 315
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/apps/a$a;->b:Ljava/util/ArrayList;

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
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/vk/apps/a$a;->a:Lcom/vk/apps/a;

    invoke-static {v0}, Lcom/vk/apps/a;->a(Lcom/vk/apps/a;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 319
    new-instance p2, Lcom/vk/apps/a$h;

    iget-object v0, p0, Lcom/vk/apps/a$a;->a:Lcom/vk/apps/a;

    invoke-direct {p2, v0, p1}, Lcom/vk/apps/a$h;-><init>(Lcom/vk/apps/a;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    return-object p2

    .line 321
    :cond_0
    new-instance p2, Lcom/vk/apps/a$c;

    iget-object v0, p0, Lcom/vk/apps/a$a;->a:Lcom/vk/apps/a;

    invoke-direct {p2, v0, p1}, Lcom/vk/apps/a$c;-><init>(Lcom/vk/apps/a;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 313
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1, p2}, Lcom/vk/apps/a$a;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/f<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    instance-of v0, p1, Lcom/vk/apps/a$h;

    if-eqz v0, :cond_1

    .line 328
    check-cast p1, Lcom/vk/apps/a$h;

    iget-object v0, p0, Lcom/vk/apps/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.apps.AppsFragment.HeaderItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/vk/apps/a$g;

    invoke-virtual {p1, p2}, Lcom/vk/apps/a$h;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 329
    :cond_1
    instance-of v0, p1, Lcom/vk/apps/a$c;

    if-eqz v0, :cond_3

    .line 330
    check-cast p1, Lcom/vk/apps/a$c;

    iget-object v0, p0, Lcom/vk/apps/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.apps.AppsFragment.AppItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lcom/vk/apps/a$b;

    invoke-virtual {p1, p2}, Lcom/vk/apps/a$c;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/apps/a$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lcom/vk/apps/a$i;

    iget-object v1, p0, Lcom/vk/apps/a$a;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/vk/apps/a$i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 336
    check-cast v0, Landroid/support/v7/g/c$a;

    invoke-static {v0}, Landroid/support/v7/g/c;->a(Landroid/support/v7/g/c$a;)Landroid/support/v7/g/c$b;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/vk/apps/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 339
    iget-object v1, p0, Lcom/vk/apps/a$a;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 340
    move-object p1, p0

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/g/c$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/vk/apps/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/vk/apps/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/apps/a$d;

    invoke-virtual {p1}, Lcom/vk/apps/a$d;->a()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/vk/apps/a$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vk/apps/a$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/vk/apps/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/apps/a$d;

    invoke-virtual {p1}, Lcom/vk/apps/a$d;->c()I

    move-result p1

    return p1
.end method
