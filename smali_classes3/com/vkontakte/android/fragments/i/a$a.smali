.class Lcom/vkontakte/android/fragments/i/a$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "CheckInFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/i/a;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/i/a;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a$a;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/i/a;Lcom/vkontakte/android/fragments/i/a$1;)V
    .locals 0

    .line 629
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/i/a$a;-><init>(Lcom/vkontakte/android/fragments/i/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 642
    check-cast p1, Lcom/vkontakte/android/fragments/i/a$b;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/i/a$a;->c(I)Lcom/vkontakte/android/GeoPlace;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/i/a$b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$a;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->m(Lcom/vkontakte/android/fragments/i/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$a;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->f(Lcom/vkontakte/android/fragments/i/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$a;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->d(Lcom/vkontakte/android/fragments/i/a;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    .line 637
    new-instance p2, Lcom/vkontakte/android/fragments/i/a$b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$a;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/i/a$b;-><init>(Lcom/vkontakte/android/fragments/i/a;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method c(I)Lcom/vkontakte/android/GeoPlace;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$a;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->m(Lcom/vkontakte/android/fragments/i/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$a;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->f(Lcom/vkontakte/android/fragments/i/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$a;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->d(Lcom/vkontakte/android/fragments/i/a;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/GeoPlace;

    return-object p1
.end method
