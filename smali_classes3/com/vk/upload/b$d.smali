.class final Lcom/vk/upload/b$d;
.super Ljava/lang/Object;
.source "VideoUploadJob.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/upload/b;->h()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/upload/b;


# direct methods
.method constructor <init>(Lcom/vk/upload/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/upload/b$d;->a:Lcom/vk/upload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/vkontakte/android/api/video/VideoSave$a;

    invoke-virtual {p0, p1}, Lcom/vk/upload/b$d;->a(Lcom/vkontakte/android/api/video/VideoSave$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vkontakte/android/api/video/VideoSave$a;)Ljava/lang/String;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/vk/upload/b$d;->a:Lcom/vk/upload/b;

    iget v1, p1, Lcom/vkontakte/android/api/video/VideoSave$a;->c:I

    invoke-static {v0, v1}, Lcom/vk/upload/b;->a(Lcom/vk/upload/b;I)V

    .line 94
    iget-object v0, p0, Lcom/vk/upload/b$d;->a:Lcom/vk/upload/b;

    iget-object v1, p1, Lcom/vkontakte/android/api/video/VideoSave$a;->b:Ljava/lang/String;

    const-string v2, "it.accessKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/upload/b;->a(Lcom/vk/upload/b;Ljava/lang/String;)V

    .line 95
    iget-object p1, p1, Lcom/vkontakte/android/api/video/VideoSave$a;->a:Ljava/lang/String;

    return-object p1
.end method
