.class Lcom/vkontakte/android/ui/holder/video/c$2;
.super Ljava/lang/Object;
.source "VideoSimpleHolder.java"

# interfaces
.implements Lcom/vkontakte/android/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/video/c;->b(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/b<",
        "Ljava/lang/Void;",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vkontakte/android/ui/holder/video/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/video/c;Landroid/app/Activity;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/c$2;->b:Lcom/vkontakte/android/ui/holder/video/c;

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/video/c$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 300
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/video/c$2;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/c$2;->b:Lcom/vkontakte/android/ui/holder/video/c;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/video/c;->a(Lcom/vkontakte/android/ui/holder/video/c;)Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 303
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/c$2;->b:Lcom/vkontakte/android/ui/holder/video/c;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/c$2;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/vkontakte/android/ui/holder/video/c;->a(Lcom/vkontakte/android/ui/holder/video/c;Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V

    const/4 p1, 0x0

    return-object p1
.end method
