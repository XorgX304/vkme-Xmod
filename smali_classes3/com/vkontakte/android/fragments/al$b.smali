.class Lcom/vkontakte/android/fragments/al$b;
.super Landroid/widget/BaseAdapter;
.source "SignupPhoneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/al;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/al;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/vkontakte/android/fragments/al$b;->a:Lcom/vkontakte/android/fragments/al;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/al;Lcom/vkontakte/android/fragments/al$1;)V
    .locals 0

    .line 501
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/al$b;-><init>(Lcom/vkontakte/android/fragments/al;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/vkontakte/android/fragments/al$b;->a:Lcom/vkontakte/android/fragments/al;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/al;->c(Lcom/vkontakte/android/fragments/al;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 536
    iget-object p2, p0, Lcom/vkontakte/android/fragments/al$b;->a:Lcom/vkontakte/android/fragments/al;

    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/al;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0c00cf

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a02e4

    .line 537
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p3, 0x7f0a0255

    .line 540
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/al$b;->a:Lcom/vkontakte/android/fragments/al;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/al;->c(Lcom/vkontakte/android/fragments/al;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/fragments/al$c;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/al$c;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a0254

    .line 541
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/al$b;->a:Lcom/vkontakte/android/fragments/al;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/al;->c(Lcom/vkontakte/android/fragments/al;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/fragments/al$c;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/al$c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/vkontakte/android/fragments/al$b;->a:Lcom/vkontakte/android/fragments/al;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/al;->c(Lcom/vkontakte/android/fragments/al;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 522
    iget-object p2, p0, Lcom/vkontakte/android/fragments/al$b;->a:Lcom/vkontakte/android/fragments/al;

    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/al;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0c00cf

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    .line 523
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    const p3, 0x7f0a0254

    .line 524
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p3, 0x7f0a0255

    .line 527
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/al$b;->a:Lcom/vkontakte/android/fragments/al;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/al;->c(Lcom/vkontakte/android/fragments/al;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/fragments/al$c;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/al$c;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
