.class public Lcom/vkontakte/android/fragments/c/b$b;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "BoardTopicsFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vkontakte/android/ui/holder/a;",
        ">;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/c/b;


# direct methods
.method protected constructor <init>(Lcom/vkontakte/android/fragments/c/b;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/b$b;->a:Lcom/vkontakte/android/fragments/c/b;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/a;
    .locals 1

    .line 296
    new-instance p2, Lcom/vkontakte/android/ui/holder/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$b;->a:Lcom/vkontakte/android/fragments/c/b;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/a;-><init>(Landroid/content/Context;Lcom/vkontakte/android/ui/holder/a$a;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 293
    check-cast p1, Lcom/vkontakte/android/ui/holder/a;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/c/b$b;->a(Lcom/vkontakte/android/ui/holder/a;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/a;I)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$b;->a:Lcom/vkontakte/android/fragments/c/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/c/b;->m(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$b;->a:Lcom/vkontakte/android/fragments/c/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/c/b;->n(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/c/b$b;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/a;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x6

    return p1
.end method
