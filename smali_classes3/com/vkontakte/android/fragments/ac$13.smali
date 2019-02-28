.class Lcom/vkontakte/android/fragments/ac$13;
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

    .line 142
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ac$13;->a:Lcom/vkontakte/android/fragments/ac;

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

    .line 145
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ac$13;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ac;->a(Lcom/vkontakte/android/fragments/ac;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ac$13;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/ac;->a(Lcom/vkontakte/android/fragments/ac;Z)Z

    return-void

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ac$13;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/ac;->a(Lcom/vkontakte/android/fragments/ac;I)I

    .line 150
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ac$13;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ac;->b(Lcom/vkontakte/android/fragments/ac;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Country;

    .line 151
    iget-object p3, p0, Lcom/vkontakte/android/fragments/ac$13;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-static {p3}, Lcom/vkontakte/android/fragments/ac;->c(Lcom/vkontakte/android/fragments/ac;)Landroid/widget/TextView;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p3, p0, Lcom/vkontakte/android/fragments/ac$13;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-static {p3}, Lcom/vkontakte/android/fragments/ac;->c(Lcom/vkontakte/android/fragments/ac;)Landroid/widget/TextView;

    move-result-object p3

    iget p1, p1, Lcom/vk/dto/common/Country;->a:I

    if-lez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setEnabled(Z)V

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
