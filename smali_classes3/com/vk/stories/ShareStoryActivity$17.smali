.class Lcom/vk/stories/ShareStoryActivity$17;
.super Ljava/lang/Object;
.source "ShareStoryActivity.java"

# interfaces
.implements Lcom/vkontakte/android/ui/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/ShareStoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/ShareStoryActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity$17;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$17;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {v0}, Lcom/vk/stories/ShareStoryActivity;->c(Lcom/vk/stories/ShareStoryActivity;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
