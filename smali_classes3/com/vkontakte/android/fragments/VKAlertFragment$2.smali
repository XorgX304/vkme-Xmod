.class Lcom/vkontakte/android/fragments/VKAlertFragment$2;
.super Ljava/lang/Object;
.source "VKAlertFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/VKAlertFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/VKAlertFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/VKAlertFragment;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vkontakte/android/fragments/VKAlertFragment$2;->a:Lcom/vkontakte/android/fragments/VKAlertFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/vkontakte/android/fragments/VKAlertFragment$2;->a:Lcom/vkontakte/android/fragments/VKAlertFragment;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/VKAlertFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
