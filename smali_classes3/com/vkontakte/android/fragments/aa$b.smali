.class Lcom/vkontakte/android/fragments/aa$b;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "PrivacyEditFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final synthetic b:Lcom/vkontakte/android/fragments/aa;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/aa;Landroid/view/View;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aa$b;->b:Lcom/vkontakte/android/fragments/aa;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 673
    iput-object p2, p0, Lcom/vkontakte/android/fragments/aa$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    return-void
.end method

.method public aA_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 0

    const/16 p1, 0x1e

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 678
    new-instance p1, Lcom/vkontakte/android/fragments/aa$b$1;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/aa$b;->a:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/vkontakte/android/fragments/aa$b$1;-><init>(Lcom/vkontakte/android/fragments/aa$b;Landroid/view/View;)V

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method
