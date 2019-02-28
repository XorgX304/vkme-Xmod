.class Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity$1;
.super Lcom/vkontakte/android/api/r;
.source "VideoEmbedPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;Landroid/content/Context;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity$1;->a:Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity$1;->a:Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;

    iput-object p1, v0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->d:Lcom/vk/dto/common/VideoFile;

    .line 70
    iget-object p1, p0, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity$1;->a:Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity$1;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
