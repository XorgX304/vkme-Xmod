.class Lcom/vk/stories/ShareStoryActivity$3;
.super Ljava/lang/Object;
.source "ShareStoryActivity.java"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/ShareStoryActivity;->a(ILcom/vk/lists/s;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Lcom/vk/im/engine/commands/messages/v$a;",
        "Ljava/util/List<",
        "Lcom/vk/stories/c/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/ShareStoryActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity$3;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 387
    check-cast p1, Lcom/vk/im/engine/commands/messages/v$a;

    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity$3;->a(Lcom/vk/im/engine/commands/messages/v$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/commands/messages/v$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/commands/messages/v$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/stories/c/b;",
            ">;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$3;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {v0, p1}, Lcom/vk/stories/ShareStoryActivity;->a(Lcom/vk/stories/ShareStoryActivity;Lcom/vk/im/engine/commands/messages/v$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method