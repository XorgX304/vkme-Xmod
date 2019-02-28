.class Lcom/vkontakte/android/fragments/aa$7;
.super Ljava/lang/Object;
.source "PrivacyEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/aa;->a(Lcom/vkontakte/android/fragments/aa$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:[Z

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/vkontakte/android/fragments/aa$e;

.field final synthetic e:Landroid/app/AlertDialog;

.field final synthetic f:Lcom/vkontakte/android/fragments/aa;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/aa;[Z[ZLjava/util/ArrayList;Lcom/vkontakte/android/fragments/aa$e;Landroid/app/AlertDialog;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aa$7;->f:Lcom/vkontakte/android/fragments/aa;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/aa$7;->a:[Z

    iput-object p3, p0, Lcom/vkontakte/android/fragments/aa$7;->b:[Z

    iput-object p4, p0, Lcom/vkontakte/android/fragments/aa$7;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/vkontakte/android/fragments/aa$7;->d:Lcom/vkontakte/android/fragments/aa$e;

    iput-object p6, p0, Lcom/vkontakte/android/fragments/aa$7;->e:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 749
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 750
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa$7;->a:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 751
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa$7;->a:[Z

    aget-boolean v2, v2, v1

    iget-object v3, p0, Lcom/vkontakte/android/fragments/aa$7;->b:[Z

    aget-boolean v3, v3, v1

    if-eq v2, v3, :cond_1

    .line 752
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa$7;->b:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    .line 753
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa$7;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 754
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa$7;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 757
    :cond_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa$7;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 758
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aa$7;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 763
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 764
    :cond_3
    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa$7;->f:Lcom/vkontakte/android/fragments/aa;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/vkontakte/android/fragments/aa;->a(Lcom/vkontakte/android/fragments/aa;Z)Z

    .line 765
    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa$7;->d:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 766
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa$7;->d:Lcom/vkontakte/android/fragments/aa$e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 767
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aa$7;->d:Lcom/vkontakte/android/fragments/aa$e;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/aa$e;->f()V

    .line 769
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aa$7;->e:Landroid/app/AlertDialog;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    return-void
.end method
