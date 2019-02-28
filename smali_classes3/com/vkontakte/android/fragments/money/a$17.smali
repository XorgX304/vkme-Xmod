.class Lcom/vkontakte/android/fragments/money/a$17;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a$17;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 894
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$17;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->v(Lcom/vkontakte/android/fragments/money/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 895
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$17;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->x(Lcom/vkontakte/android/fragments/money/a;)V

    :cond_0
    return-void
.end method
