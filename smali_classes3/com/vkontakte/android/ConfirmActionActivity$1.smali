.class Lcom/vkontakte/android/ConfirmActionActivity$1;
.super Ljava/lang/Object;
.source "ConfirmActionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ConfirmActionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ConfirmActionActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ConfirmActionActivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vkontakte/android/ConfirmActionActivity$1;->a:Lcom/vkontakte/android/ConfirmActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/vkontakte/android/ConfirmActionActivity$1;->a:Lcom/vkontakte/android/ConfirmActionActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/ConfirmActionActivity;->finish()V

    return-void
.end method
