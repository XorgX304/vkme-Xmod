.class Lcom/vkontakte/android/fragments/f$1;
.super Ljava/lang/Object;
.source "CitySelectFragment.java"

# interfaces
.implements Lcom/vkontakte/android/fragments/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/fragments/g$a<",
        "Lcom/vk/dto/common/City;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f$1;->a:Lcom/vkontakte/android/fragments/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/City;)V
    .locals 2

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "city"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f$1;->a:Lcom/vkontakte/android/fragments/f;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/fragments/f;->c(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/vk/dto/common/City;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f$1;->a(Lcom/vk/dto/common/City;)V

    return-void
.end method
