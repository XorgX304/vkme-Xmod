.class Lcom/vkontakte/android/fragments/c$1;
.super Ljava/lang/Object;
.source "BarcodeShareFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c$1;->a:Lcom/vkontakte/android/fragments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c$1;->a:Lcom/vkontakte/android/fragments/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/c$1;->a:Lcom/vkontakte/android/fragments/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/c;->a(Lcom/vkontakte/android/fragments/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c$1;->a:Lcom/vkontakte/android/fragments/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/c;->a(Lcom/vkontakte/android/fragments/c;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0142

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
