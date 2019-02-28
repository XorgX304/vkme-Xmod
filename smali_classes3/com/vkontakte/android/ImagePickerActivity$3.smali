.class Lcom/vkontakte/android/ImagePickerActivity$3;
.super Ljava/lang/Object;
.source "ImagePickerActivity.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ImagePickerActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ImagePickerActivity;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/vkontakte/android/ImagePickerActivity$3;->a:Lcom/vkontakte/android/ImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/vkontakte/android/ImagePickerActivity$3;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 5

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/vkontakte/android/ImagePickerActivity$3;->a:Lcom/vkontakte/android/ImagePickerActivity;

    invoke-virtual {v1}, Lcom/vkontakte/android/ImagePickerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 226
    invoke-static {v1}, Lcom/vk/core/f/a;->a(Z)Landroid/support/v4/f/j;

    move-result-object v1

    const-string v2, "output"

    .line 227
    iget-object v3, v1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/vk/core/f/d;->a(Ljava/io/File;Z)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 228
    iget-object v2, p0, Lcom/vkontakte/android/ImagePickerActivity$3;->a:Lcom/vkontakte/android/ImagePickerActivity;

    iget-object v1, v1, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/vkontakte/android/ImagePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 230
    :cond_0
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
