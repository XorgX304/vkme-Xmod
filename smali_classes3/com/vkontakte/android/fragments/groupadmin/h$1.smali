.class Lcom/vkontakte/android/fragments/groupadmin/h$1;
.super Ljava/lang/Object;
.source "ManagerEditFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/h;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/h$1;->a:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 104
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/h$1;->a:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/groupadmin/h;->a(Lcom/vkontakte/android/fragments/groupadmin/h;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0424

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/h$1;->a:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/groupadmin/h;->a(Lcom/vkontakte/android/fragments/groupadmin/h;)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0a0425

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/h$1;->a:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/groupadmin/h;->a(Lcom/vkontakte/android/fragments/groupadmin/h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
