.class final Lcom/vk/newsfeed/holders/attachments/comments/d$b;
.super Ljava/lang/Object;
.source "VideoThumbnailHolder.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/comments/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/comments/d;

.field final synthetic b:Lcom/vkontakte/android/attachments/VideoAttachment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/comments/d;Lcom/vkontakte/android/attachments/VideoAttachment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/d$b;->a:Lcom/vk/newsfeed/holders/attachments/comments/d;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/comments/d$b;->b:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/d$b;->a:Lcom/vk/newsfeed/holders/attachments/comments/d;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/attachments/comments/d;->a(Lcom/vk/newsfeed/holders/attachments/comments/d;Lio/reactivex/disposables/b;)V

    .line 72
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/d$b;->b:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 73
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/d$b;->a:Lcom/vk/newsfeed/holders/attachments/comments/d;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/d$b;->b:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/attachments/comments/d;->a(Lcom/vk/newsfeed/holders/attachments/comments/d;Lcom/vkontakte/android/attachments/VideoAttachment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/d$b;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
