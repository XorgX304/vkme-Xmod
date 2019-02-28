.class Lcom/vkontakte/android/fragments/e/a$1;
.super Ljava/lang/Object;
.source "CommentsPostListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/e/a;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/e/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/e/a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vkontakte/android/fragments/e/a$1;->a:Lcom/vkontakte/android/fragments/e/a;

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

    if-nez p3, :cond_0

    .line 56
    iget-object p1, p0, Lcom/vkontakte/android/fragments/e/a$1;->a:Lcom/vkontakte/android/fragments/e/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/e/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    instance-of p2, p1, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz p2, :cond_0

    .line 58
    check-cast p1, Lcom/vk/navigation/NavigationDelegateActivity;

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegateActivity;->b()Lcom/vk/navigation/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/navigation/ad;->b()Lcom/vk/core/fragments/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    instance-of p2, p1, Lcom/vk/notifications/n;

    if-eqz p2, :cond_0

    .line 60
    check-cast p1, Lcom/vk/notifications/n;

    invoke-virtual {p1}, Lcom/vk/notifications/n;->at()V

    :cond_0
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
