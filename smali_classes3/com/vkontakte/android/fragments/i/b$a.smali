.class Lcom/vkontakte/android/fragments/i/b$a;
.super Lcom/vk/navigation/v;
.source "GeoPlaceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75
    const-class v0, Lcom/vkontakte/android/fragments/i/b;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 76
    new-instance v0, Lcom/vkontakte/android/TabletDialogActivity$a;

    invoke-direct {v0}, Lcom/vkontakte/android/TabletDialogActivity$a;-><init>()V

    const/16 v1, 0x11

    .line 79
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->c(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const/16 v1, 0x10

    .line 80
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->g(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const/high16 v1, 0x44340000    # 720.0f

    .line 81
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->e(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    .line 82
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->d(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const v1, 0x106000b

    .line 83
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->h(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;Lcom/vk/navigation/v$a;)Lcom/vk/navigation/v;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/attachments/GeoAttachment;)Lcom/vkontakte/android/fragments/i/b$a;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/b$a;->b:Landroid/os/Bundle;

    const-string v1, "point"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Z)Lcom/vkontakte/android/fragments/i/b$a;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/b$a;->b:Landroid/os/Bundle;

    const-string v1, "checkin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
