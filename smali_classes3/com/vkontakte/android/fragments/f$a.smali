.class public Lcom/vkontakte/android/fragments/f$a;
.super Lcom/vk/navigation/v;
.source "CitySelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 96
    const-class v0, Lcom/vkontakte/android/fragments/f;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    const v0, 0x7f12031e

    .line 97
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/f$a;->f(I)Lcom/vk/navigation/v;

    .line 98
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f$a;->b:Landroid/os/Bundle;

    const-string v1, "from_builder"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f$a;->b:Landroid/os/Bundle;

    const-string v1, "country"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
