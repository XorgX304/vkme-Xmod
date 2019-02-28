.class Lcom/vkontakte/android/AuthActivity$1;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/AuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/AuthActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/AuthActivity;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/vkontakte/android/AuthActivity$1;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/vkontakte/android/AuthActivity$1;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/AuthActivity;->finish()V

    return-void
.end method
