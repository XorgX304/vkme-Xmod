.class public Lcom/vkontakte/android/ui/holder/b/j;
.super Lcom/vkontakte/android/ui/holder/f;
.source "TitleHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0b07

    .line 23
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/b/j;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/b/j;->n:Landroid/widget/TextView;

    const p1, 0x7f0a0251

    .line 24
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/b/j;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/b/j;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/b/j;
    .locals 2

    .line 28
    new-instance v0, Lcom/vkontakte/android/ui/holder/b/j;

    const v1, 0x7f0c03fb

    invoke-direct {v0, v1, p0}, Lcom/vkontakte/android/ui/holder/b/j;-><init>(ILandroid/view/ViewGroup;)V

    const/16 p0, 0x2c

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/holder/b/j;->i(I)Lcom/vkontakte/android/ui/holder/b/j;

    move-result-object p0

    const v0, 0x7f060079

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/holder/b/j;->h(I)Lcom/vkontakte/android/ui/holder/b/j;

    move-result-object p0

    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/b/j;->z()Lcom/vkontakte/android/ui/holder/b/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/b/j;
    .locals 2

    .line 32
    new-instance v0, Lcom/vkontakte/android/ui/holder/b/j;

    const v1, 0x7f0c03fd

    invoke-direct {v0, v1, p0}, Lcom/vkontakte/android/ui/holder/b/j;-><init>(ILandroid/view/ViewGroup;)V

    const/16 p0, 0x2c

    .line 33
    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/holder/b/j;->i(I)Lcom/vkontakte/android/ui/holder/b/j;

    move-result-object p0

    const v0, 0x7f060079

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/holder/b/j;->h(I)Lcom/vkontakte/android/ui/holder/b/j;

    move-result-object p0

    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/b/j;->z()Lcom/vkontakte/android/ui/holder/b/j;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/b/j;
    .locals 2

    .line 37
    new-instance v0, Lcom/vkontakte/android/ui/holder/b/j;

    const v1, 0x7f0c03fb

    invoke-direct {v0, v1, p0}, Lcom/vkontakte/android/ui/holder/b/j;-><init>(ILandroid/view/ViewGroup;)V

    const p0, 0x7f06001d

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/holder/b/j;->h(I)Lcom/vkontakte/android/ui/holder/b/j;

    move-result-object p0

    return-object p0
.end method

.method private h(I)Lcom/vkontakte/android/ui/holder/b/j;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/b/j;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/b/j;->S()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method private i(I)Lcom/vkontakte/android/ui/holder/b/j;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/b/j;->n:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-static {p1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    return-object p0
.end method

.method private z()Lcom/vkontakte/android/ui/holder/b/j;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/b/j;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/vkontakte/android/ui/holder/b/j;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/b/j;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vkontakte/android/ui/holder/b/j;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/b/j;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(I)Lcom/vkontakte/android/ui/holder/b/j;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/b/j;->o:Landroid/widget/TextView;

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/b/j;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method
