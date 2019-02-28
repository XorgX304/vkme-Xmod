.class Lcom/vkontakte/android/fragments/ac$10;
.super Lcom/vkontakte/android/api/r;
.source "ProfileEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ac;->aD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ac;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ac;Landroid/content/Context;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ac$10;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 634
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ac$10;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ac$10;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/ac;->a(Lcom/vkontakte/android/fragments/ac;Ljava/lang/String;)V

    .line 639
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.USER_PHOTO_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "photo"

    .line 640
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "id"

    .line 641
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 642
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ac$10;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ac;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v1, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
