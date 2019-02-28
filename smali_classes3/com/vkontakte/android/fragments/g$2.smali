.class Lcom/vkontakte/android/fragments/g$2;
.super Ljava/lang/Object;
.source "DatabaseSearchFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/g;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g$2;->a:Lcom/vkontakte/android/fragments/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 81
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g$2;->a:Lcom/vkontakte/android/fragments/g;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/g;->a(Lcom/vkontakte/android/fragments/g;)Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/vkontakte/android/fragments/g$2;->a:Lcom/vkontakte/android/fragments/g;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/g;->b(Lcom/vkontakte/android/fragments/g;)Lcom/vkontakte/android/fragments/g$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 83
    iget-object p2, p0, Lcom/vkontakte/android/fragments/g$2;->a:Lcom/vkontakte/android/fragments/g;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/g;->b(Lcom/vkontakte/android/fragments/g;)Lcom/vkontakte/android/fragments/g$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vkontakte/android/fragments/g$a;->a(Ljava/lang/Object;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g$2;->a:Lcom/vkontakte/android/fragments/g;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/g;->t_()V

    return-void
.end method
