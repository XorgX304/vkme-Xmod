.class Lcom/vk/stories/ShareStoryActivity$18;
.super Ljava/lang/Object;
.source "ShareStoryActivity.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/ShareStoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/ShareStoryActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity$18;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity$18;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 278
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$18;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->d(Lcom/vk/stories/ShareStoryActivity;)Lcom/vk/lists/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    return-void
.end method
