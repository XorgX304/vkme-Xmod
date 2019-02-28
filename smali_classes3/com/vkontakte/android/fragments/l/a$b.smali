.class Lcom/vkontakte/android/fragments/l/a$b;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "FilePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vkontakte/android/ui/holder/c/a<",
        "Lcom/vkontakte/android/fragments/l/a$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/l/a;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/l/a;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/vkontakte/android/fragments/l/a$b;->a:Lcom/vkontakte/android/fragments/l/a;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/l/a;Lcom/vkontakte/android/fragments/l/a$1;)V
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/l/a$b;-><init>(Lcom/vkontakte/android/fragments/l/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/holder/c/a<",
            "Lcom/vkontakte/android/fragments/l/a$d;",
            ">;"
        }
    .end annotation

    .line 442
    new-instance v0, Lcom/vkontakte/android/fragments/l/a$e;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/l/a$b;->a:Lcom/vkontakte/android/fragments/l/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/vkontakte/android/fragments/l/a$e;-><init>(Lcom/vkontakte/android/fragments/l/a;Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 434
    check-cast p1, Lcom/vkontakte/android/ui/holder/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/l/a$b;->a(Lcom/vkontakte/android/ui/holder/c/a;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/c/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/c/a<",
            "Lcom/vkontakte/android/fragments/l/a$d;",
            ">;I)V"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a$b;->a:Lcom/vkontakte/android/fragments/l/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/l/a;->f(Lcom/vkontakte/android/fragments/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/c/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a$b;->a:Lcom/vkontakte/android/fragments/l/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/l/a;->f(Lcom/vkontakte/android/fragments/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a$b;->a:Lcom/vkontakte/android/fragments/l/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/l/a;->f(Lcom/vkontakte/android/fragments/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/fragments/l/a$d;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/l/a$d;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a$b;->a:Lcom/vkontakte/android/fragments/l/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/l/a;->f(Lcom/vkontakte/android/fragments/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/fragments/l/a$d;

    iget p1, p1, Lcom/vkontakte/android/fragments/l/a$d;->a:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 434
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/l/a$b;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/c/a;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a$b;->a:Lcom/vkontakte/android/fragments/l/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/l/a;->f(Lcom/vkontakte/android/fragments/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/fragments/l/a$d;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/l/a$d;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(II)Ljava/lang/String;
    .locals 0

    .line 462
    iget-object p2, p0, Lcom/vkontakte/android/fragments/l/a$b;->a:Lcom/vkontakte/android/fragments/l/a;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/l/a;->f(Lcom/vkontakte/android/fragments/l/a;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/fragments/l/a$d;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/l/a$d;->e:Ljava/lang/String;

    return-object p1
.end method
