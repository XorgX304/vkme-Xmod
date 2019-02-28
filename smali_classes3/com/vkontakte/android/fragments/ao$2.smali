.class Lcom/vkontakte/android/fragments/ao$2;
.super Ljava/lang/Object;
.source "SuggestionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ao;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ao;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ao;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ao$2;->a:Lcom/vkontakte/android/fragments/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ao$2;->a:Lcom/vkontakte/android/fragments/ao;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ao;->a(Lcom/vkontakte/android/fragments/ao;)Lcom/vkontakte/android/ui/ErrorView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/ErrorView;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ao$2;->a:Lcom/vkontakte/android/fragments/ao;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/ao;->ag:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ao$2;->a:Lcom/vkontakte/android/fragments/ao;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ao;->at()V

    return-void
.end method
