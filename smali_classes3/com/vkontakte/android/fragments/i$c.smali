.class Lcom/vkontakte/android/fragments/i$c;
.super Lme/grishka/appkit/c/b;
.source "GameCardFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 678
    invoke-direct {p0}, Lme/grishka/appkit/c/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/i$1;)V
    .locals 0

    .line 678
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 2

    .line 681
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/i$c;->l(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/recyclerview/e;

    if-eqz v0, :cond_1

    .line 685
    instance-of v1, v0, Lcom/vk/newsfeed/adapters/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    .line 686
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/i$c;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 689
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/i$c;->k(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vkontakte/android/ui/recyclerview/e;->c(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
