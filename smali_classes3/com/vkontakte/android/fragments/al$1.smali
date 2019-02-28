.class Lcom/vkontakte/android/fragments/al$1;
.super Ljava/lang/Object;
.source "SignupPhoneFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/al;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/al;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/al;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/vkontakte/android/fragments/al$1;->a:Lcom/vkontakte/android/fragments/al;

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

    .line 212
    iget-object p1, p0, Lcom/vkontakte/android/fragments/al$1;->a:Lcom/vkontakte/android/fragments/al;

    invoke-static {p1, p3}, Lcom/vkontakte/android/fragments/al;->a(Lcom/vkontakte/android/fragments/al;I)I

    .line 213
    iget-object p1, p0, Lcom/vkontakte/android/fragments/al$1;->a:Lcom/vkontakte/android/fragments/al;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/al;->a(Lcom/vkontakte/android/fragments/al;Z)Z

    .line 214
    iget-object p1, p0, Lcom/vkontakte/android/fragments/al$1;->a:Lcom/vkontakte/android/fragments/al;

    invoke-static {p1, p3}, Lcom/vkontakte/android/fragments/al;->b(Lcom/vkontakte/android/fragments/al;I)V

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
