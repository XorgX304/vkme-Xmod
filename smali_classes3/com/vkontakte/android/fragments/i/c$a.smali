.class public Lcom/vkontakte/android/fragments/i/c$a;
.super Lcom/vk/navigation/v;
.source "SelectGeoPointFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    const-class v0, Lcom/vkontakte/android/fragments/i/c;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 65
    new-instance v0, Lcom/vkontakte/android/TabletDialogActivity$a;

    invoke-direct {v0}, Lcom/vkontakte/android/TabletDialogActivity$a;-><init>()V

    const/16 v1, 0x11

    .line 68
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->c(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const/16 v1, 0x10

    .line 69
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->g(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const/high16 v1, 0x44340000    # 720.0f

    .line 70
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->e(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    .line 71
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->d(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const v1, 0x106000b

    .line 72
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->h(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;Lcom/vk/navigation/v$a;)Lcom/vk/navigation/v;

    return-void
.end method


# virtual methods
.method public a(DD)Lcom/vkontakte/android/fragments/i/c$a;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c$a;->b:Landroid/os/Bundle;

    const-string v1, "prevLat"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 84
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/c$a;->b:Landroid/os/Bundle;

    const-string p2, "prevLon"

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vkontakte/android/fragments/i/c$a;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c$a;->b:Landroid/os/Bundle;

    const-string v1, "create_place"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c$a;->b:Landroid/os/Bundle;

    const-string v1, "place_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/c$a;->b:Landroid/os/Bundle;

    const-string v0, "place_address"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
