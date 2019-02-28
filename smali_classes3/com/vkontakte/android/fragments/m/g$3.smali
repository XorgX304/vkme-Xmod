.class Lcom/vkontakte/android/fragments/m/g$3;
.super Lcom/vkontakte/android/api/q;
.source "VideoAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/g;->f(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/VideoFile;

.field final synthetic b:Lcom/vkontakte/android/fragments/m/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/g;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/g$3;->b:Lcom/vkontakte/android/fragments/m/g;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/m/g$3;->a:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/g$3;->b:Lcom/vkontakte/android/fragments/m/g;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/g$3;->a:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v2, p0, Lcom/vkontakte/android/fragments/m/g$3;->a:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/fragments/m/g;->f(II)V

    return-void
.end method
