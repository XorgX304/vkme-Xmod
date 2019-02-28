.class Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$b;
.super Ljava/lang/Object;
.source "BaseAutoPlayHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

.field private final b:Lcom/vk/dto/common/VideoFile;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$b;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$b;->b:Lcom/vk/dto/common/VideoFile;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1099
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$b;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$b;->b:Lcom/vk/dto/common/VideoFile;

    if-ne v0, v1, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$b;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->K()V

    :cond_0
    return-void
.end method
