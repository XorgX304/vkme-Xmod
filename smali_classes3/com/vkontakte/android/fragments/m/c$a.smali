.class public Lcom/vkontakte/android/fragments/m/c$a;
.super Lcom/vk/navigation/v;
.source "AlbumEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 58
    const-class v0, Lcom/vkontakte/android/fragments/m/c;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 59
    new-instance v0, Lcom/vkontakte/android/TabletDialogActivity$a;

    invoke-direct {v0}, Lcom/vkontakte/android/TabletDialogActivity$a;-><init>()V

    const/16 v1, 0x11

    .line 62
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->c(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const/16 v1, 0x10

    .line 63
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->g(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const/high16 v1, 0x44340000    # 720.0f

    .line 64
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->e(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const/high16 v1, 0x43af0000    # 350.0f

    .line 65
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->f(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    .line 66
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->d(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const v1, 0x106000b

    .line 67
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->h(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;Lcom/vk/navigation/v$a;)Lcom/vk/navigation/v;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/m/c$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/m/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Lcom/vkontakte/android/fragments/m/c$a;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/c$a;->b:Landroid/os/Bundle;

    const-string v1, "oid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Lcom/vkontakte/android/api/VideoAlbum;)Lcom/vkontakte/android/fragments/m/c$a;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/c$a;->b:Landroid/os/Bundle;

    const-string v1, "album"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    iget p1, p1, Lcom/vkontakte/android/api/VideoAlbum;->d:I

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/c$a;->a(I)Lcom/vkontakte/android/fragments/m/c$a;

    move-result-object p1

    return-object p1
.end method
