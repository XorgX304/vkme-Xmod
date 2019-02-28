.class Lcom/vkontakte/android/fragments/money/e$c;
.super Lme/grishka/appkit/views/UsableRecyclerView$m;
.source "MoneyTransfersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/money/e;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/money/e;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/e$c;->n:Lcom/vkontakte/android/fragments/money/e;

    .line 696
    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/e;->m(Lcom/vkontakte/android/fragments/money/e;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$m;-><init>(Landroid/view/View;)V

    return-void
.end method
