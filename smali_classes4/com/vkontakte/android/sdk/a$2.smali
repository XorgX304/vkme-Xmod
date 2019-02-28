.class Lcom/vkontakte/android/sdk/a$2;
.super Ljava/lang/Object;
.source "SDKInviteDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/sdk/a;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/sdk/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/sdk/a;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/vkontakte/android/sdk/a$2;->a:Lcom/vkontakte/android/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 193
    iget-object p1, p0, Lcom/vkontakte/android/sdk/a$2;->a:Lcom/vkontakte/android/sdk/a;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/vkontakte/android/sdk/a$2;->a:Lcom/vkontakte/android/sdk/a;

    invoke-static {v2}, Lcom/vkontakte/android/sdk/a;->d(Lcom/vkontakte/android/sdk/a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/sdk/a;->a_(Landroid/content/Intent;)V

    return-void
.end method
