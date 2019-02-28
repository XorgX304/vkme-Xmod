.class public Lcom/vkontakte/android/fragments/m/e;
.super Lcom/vkontakte/android/fragments/m/a;
.source "TaggedVideosFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/m/a;-><init>()V

    return-void
.end method

.method public static a(IZ)Lcom/vkontakte/android/fragments/m/e;
    .locals 3

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "album_id"

    const/16 v2, -0x3e9

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uid"

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "select"

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    new-instance p0, Lcom/vkontakte/android/fragments/m/e;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/m/e;-><init>()V

    .line 25
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/m/e;->g(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected aJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aN()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/m/e;->v(Z)V

    return-void
.end method

.method protected d(II)Lcom/vk/api/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/vk/api/base/e<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;>;"
        }
    .end annotation

    .line 32
    invoke-super {p0}, Lcom/vkontakte/android/fragments/m/a;->aJ()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/vkontakte/android/api/video/i;->a(III)Lcom/vkontakte/android/api/video/i;

    move-result-object p1

    return-object p1
.end method
