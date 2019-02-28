.class Lcom/vkontakte/android/fragments/aa$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vkontakte/android/ui/holder/f;",
        ">;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/aa;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/aa;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aa$d;->a:Lcom/vkontakte/android/fragments/aa;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 485
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/aa$d;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/aa;Lcom/vkontakte/android/fragments/aa$1;)V
    .locals 0

    .line 483
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/aa$d;-><init>(Lcom/vkontakte/android/fragments/aa;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/aa$d;)Ljava/util/ArrayList;
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/vkontakte/android/fragments/aa$d;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 495
    new-instance p2, Lcom/vkontakte/android/ui/holder/b/i;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa$d;->a:Lcom/vkontakte/android/fragments/aa;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/b/i;-><init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/ui/holder/b/i$a;)V

    return-object p2

    .line 493
    :pswitch_0
    new-instance p2, Lcom/vkontakte/android/ui/holder/b/b;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/holder/b/b;-><init>(Landroid/view/ViewGroup;)V

    const p1, 0x7f08006a

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/ui/holder/b/b;->a(I)Lcom/vkontakte/android/ui/holder/b/b;

    move-result-object p1

    return-object p1

    .line 491
    :pswitch_1
    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/b/j;->a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/b/j;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/aa$d;->a:Lcom/vkontakte/android/fragments/aa;

    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/aa;->aD()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/b/j;->a(Ljava/lang/String;)Lcom/vkontakte/android/ui/holder/b/j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 483
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/aa$d;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 2

    .line 501
    instance-of v0, p1, Lcom/vkontakte/android/ui/holder/b/i;

    if-eqz v0, :cond_1

    .line 502
    check-cast p1, Lcom/vkontakte/android/ui/holder/b/i;

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa$d;->a:Lcom/vkontakte/android/fragments/aa;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/aa;->e(Lcom/vkontakte/android/fragments/aa;)I

    move-result v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/holder/b/i;->a(Z)Lcom/vkontakte/android/ui/holder/b/i;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/b/i;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public aA_()I
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(I)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x14

    return p1

    .line 515
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa$d;->aA_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x15

    return p1

    :cond_1
    const/16 p1, 0x16

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 483
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/aa$d;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa$d;->aA_()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    return v1
.end method
