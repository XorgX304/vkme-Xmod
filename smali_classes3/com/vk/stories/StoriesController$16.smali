.class final Lcom/vk/stories/StoriesController$16;
.super Ljava/lang/Object;
.source "StoriesController.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/vk/stories/StoriesController$16;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 236
    invoke-static {}, Lcom/vk/stories/StoriesController;->o()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/StoriesController$16;->a:Ljava/util/List;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    return-void
.end method
