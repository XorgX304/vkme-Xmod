.class Lcom/vkontakte/android/fragments/i$9;
.super Ljava/lang/Object;
.source "GameCardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/i;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i$9;->a:Lcom/vkontakte/android/fragments/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 270
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i$9;->a:Lcom/vkontakte/android/fragments/i;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/i;->as()Lcom/vkontakte/android/data/ApiApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/i$9;->a:Lcom/vkontakte/android/fragments/i;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/i;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/i$9;->a:Lcom/vkontakte/android/fragments/i;

    .line 271
    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/i;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "visitSource"

    const-string v3, "direct"

    invoke-static {v1, v2, v3}, Lcom/vkontakte/android/utils/s;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/i$9;->a:Lcom/vkontakte/android/fragments/i;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/i;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "clickSource"

    const-string v4, "catalog"

    invoke-static {v2, v3, v4}, Lcom/vkontakte/android/utils/s;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 270
    invoke-static {p1, v3, v0, v1, v2}, Lcom/vkontakte/android/data/c;->a(Lcom/vkontakte/android/data/ApiApplication;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
