.class final Lcom/vkontakte/android/upload/tasks/n$b;
.super Ljava/lang/Object;
.source "VideoStoryUploadTask.kt"

# interfaces
.implements Lcom/vk/stories/util/CameraVideoEncoder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/tasks/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:Ljava/lang/Exception;

.field private c:Lcom/vk/stories/util/CameraVideoEncoder$c;

.field private final d:Lcom/vkontakte/android/upload/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/upload/tasks/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/upload/tasks/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/tasks/h<",
            "*>;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/upload/tasks/n$b;->d:Lcom/vkontakte/android/upload/tasks/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/n$b;->d:Lcom/vkontakte/android/upload/tasks/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/n$b;->d:Lcom/vkontakte/android/upload/tasks/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/upload/tasks/h;->b(Z)V

    .line 164
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/n$b;->d:Lcom/vkontakte/android/upload/tasks/h;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/upload/tasks/h;->b(Ljava/lang/String;)V

    .line 166
    :cond_0
    check-cast v1, Lcom/vk/stories/util/CameraVideoEncoder$c;

    iput-object v1, p0, Lcom/vkontakte/android/upload/tasks/n$b;->c:Lcom/vk/stories/util/CameraVideoEncoder$c;

    return-void
.end method

.method public a(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 140
    iput p1, p0, Lcom/vkontakte/android/upload/tasks/n$b;->a:F

    return-void
.end method

.method public a(JLjava/io/File;)V
    .locals 0

    const/4 p1, 0x0

    .line 150
    check-cast p1, Lcom/vk/stories/util/CameraVideoEncoder$c;

    iput-object p1, p0, Lcom/vkontakte/android/upload/tasks/n$b;->c:Lcom/vk/stories/util/CameraVideoEncoder$c;

    .line 151
    iget-object p1, p0, Lcom/vkontakte/android/upload/tasks/n$b;->d:Lcom/vkontakte/android/upload/tasks/h;

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/vkontakte/android/upload/tasks/n$b;->d:Lcom/vkontakte/android/upload/tasks/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/tasks/h;->g()I

    move-result p1

    invoke-static {p1, p3}, Lcom/vk/stories/StoriesController;->a(ILjava/io/File;)V

    .line 153
    iget-object p1, p0, Lcom/vkontakte/android/upload/tasks/n$b;->d:Lcom/vkontakte/android/upload/tasks/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/upload/tasks/h;->b(Z)V

    :cond_0
    const-string p1, "save_stories"

    .line 156
    invoke-static {p1}, Lcom/vk/stories/StoriesController;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    invoke-static {p3}, Lcom/vk/core/f/a;->b(Ljava/io/File;)Ljava/io/File;

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/stories/util/CameraVideoEncoder$c;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/vkontakte/android/upload/tasks/n$b;->c:Lcom/vk/stories/util/CameraVideoEncoder$c;

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/n$b;->a()V

    .line 171
    iput-object p1, p0, Lcom/vkontakte/android/upload/tasks/n$b;->b:Ljava/lang/Exception;

    .line 172
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/vkontakte/android/upload/tasks/n$b;->a:F

    return v0
.end method

.method public b(I)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/n$b;->d:Lcom/vkontakte/android/upload/tasks/h;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/n$b;->d:Lcom/vkontakte/android/upload/tasks/h;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/upload/tasks/h;->a(J)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Exception;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/n$b;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public final d()Lcom/vk/stories/util/CameraVideoEncoder$c;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/n$b;->c:Lcom/vk/stories/util/CameraVideoEncoder$c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/n$b;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/n$b;->c:Lcom/vk/stories/util/CameraVideoEncoder$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$c;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 136
    check-cast v0, Lcom/vk/stories/util/CameraVideoEncoder$c;

    iput-object v0, p0, Lcom/vkontakte/android/upload/tasks/n$b;->c:Lcom/vk/stories/util/CameraVideoEncoder$c;

    return-void
.end method
