.class Lcom/vkontakte/android/fragments/m/i$1;
.super Lcom/vkontakte/android/api/q;
.source "VideoEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/i;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vkontakte/android/fragments/m/i;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/i$1;->c:Lcom/vkontakte/android/fragments/m/i;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/m/i$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/m/i$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/i$1;->c:Lcom/vkontakte/android/fragments/m/i;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/m/i;->aq:Lcom/vk/dto/common/VideoFile;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/i$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/i$1;->c:Lcom/vkontakte/android/fragments/m/i;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/m/i;->aq:Lcom/vk/dto/common/VideoFile;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/i$1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->s:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/i$1;->c:Lcom/vkontakte/android/fragments/m/i;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/m/i;->aq:Lcom/vk/dto/common/VideoFile;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/i$1;->c:Lcom/vkontakte/android/fragments/m/i;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/m/i;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v1, v1, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->af:Ljava/util/List;

    .line 253
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/i$1;->c:Lcom/vkontakte/android/fragments/m/i;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/m/i;->aq:Lcom/vk/dto/common/VideoFile;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/i$1;->c:Lcom/vkontakte/android/fragments/m/i;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/m/i;->af:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v1, v1, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->ag:Ljava/util/List;

    .line 255
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "video"

    iget-object v2, p0, Lcom/vkontakte/android/fragments/m/i$1;->c:Lcom/vkontakte/android/fragments/m/i;

    iget-object v2, v2, Lcom/vkontakte/android/fragments/m/i;->aq:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/i$1;->c:Lcom/vkontakte/android/fragments/m/i;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/vkontakte/android/fragments/m/i;->c(ILandroid/content/Intent;)V

    return-void
.end method
