.class public abstract Lcom/vkontakte/android/fragments/b/a$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "GridFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/vkontakte/android/ui/holder/f;",
        ">",
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "TVH;>;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vkontakte/android/fragments/b/a;


# direct methods
.method protected constructor <init>(Lcom/vkontakte/android/fragments/b/a;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vkontakte/android/fragments/b/a$a;->b:Lcom/vkontakte/android/fragments/b/a;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 133
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/b/a$a;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b/a$a;->b:Lcom/vkontakte/android/fragments/b/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/b/a;->g(Lcom/vkontakte/android/fragments/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b/a$a;->b:Lcom/vkontakte/android/fragments/b/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/b/a;->h(Lcom/vkontakte/android/fragments/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b/a$a;->b:Lcom/vkontakte/android/fragments/b/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/b/a;->i(Lcom/vkontakte/android/fragments/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c(I)I
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/a$a;->aA_()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    or-int/lit8 v1, v1, 0x4

    :cond_2
    if-nez v1, :cond_3

    or-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method
