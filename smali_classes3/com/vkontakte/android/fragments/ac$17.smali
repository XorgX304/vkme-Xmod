.class Lcom/vkontakte/android/fragments/ac$17;
.super Ljava/lang/Object;
.source "ProfileEditFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ac;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ac;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ac;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ac$17;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 189
    invoke-static {p4, p5}, Lcom/vkontakte/android/Relation;->a(J)Lcom/vkontakte/android/Relation;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vkontakte/android/Relation;->partner:Z

    .line 190
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ac$17;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/ac;->g(Lcom/vkontakte/android/fragments/ac;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0300

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    const/16 p5, 0x8

    :goto_0
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ac$17;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/ac;->g(Lcom/vkontakte/android/fragments/ac;)Landroid/view/View;

    move-result-object p2

    const p5, 0x7f0a0301

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
