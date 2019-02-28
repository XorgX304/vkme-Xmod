.class Lcom/vkontakte/android/fragments/aa$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/aa;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/aa;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aa$c;->a:Lcom/vkontakte/android/fragments/aa;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/aa;Lcom/vkontakte/android/fragments/aa$1;)V
    .locals 0

    .line 643
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/aa$c;-><init>(Lcom/vkontakte/android/fragments/aa;)V

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

    const/16 p1, 0x28

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 646
    new-instance p2, Lcom/vkontakte/android/ui/holder/b/b;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/holder/b/b;-><init>(Landroid/view/ViewGroup;)V

    const p1, 0x7f0801a0

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/ui/holder/b/b;->a(I)Lcom/vkontakte/android/ui/holder/b/b;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 0

    .line 665
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aa$c;->a:Lcom/vkontakte/android/fragments/aa;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/aa;->g(Lcom/vkontakte/android/fragments/aa;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
