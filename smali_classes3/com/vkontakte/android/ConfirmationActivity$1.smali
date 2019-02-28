.class Lcom/vkontakte/android/ConfirmationActivity$1;
.super Ljava/lang/Object;
.source "ConfirmationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ConfirmationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ConfirmationActivity;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vkontakte/android/ConfirmationActivity$1;->a:Lcom/vkontakte/android/ConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 50
    sput-boolean p1, Lcom/vkontakte/android/ConfirmationActivity;->a:Z

    const/4 p1, 0x1

    .line 51
    sput-boolean p1, Lcom/vkontakte/android/ConfirmationActivity;->b:Z

    .line 52
    iget-object p1, p0, Lcom/vkontakte/android/ConfirmationActivity$1;->a:Lcom/vkontakte/android/ConfirmationActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/ConfirmationActivity;->finish()V

    return-void
.end method
