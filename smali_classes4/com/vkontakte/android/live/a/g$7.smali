.class Lcom/vkontakte/android/live/a/g$7;
.super Ljava/lang/Object;
.source "LiveVideoController.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/a/g;->a(Ljava/lang/String;ZZILandroid/location/Location;Z)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/a/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/a/g;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/vkontakte/android/live/a/g$7;->a:Lcom/vkontakte/android/live/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->E:Z

    .line 222
    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->ai:Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/a/g$7;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
