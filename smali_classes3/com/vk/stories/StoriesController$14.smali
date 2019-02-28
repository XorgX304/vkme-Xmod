.class final Lcom/vk/stories/StoriesController$14;
.super Ljava/lang/Object;
.source "StoriesController.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/dto/stories/model/StoryEntry;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/vk/stories/StoriesController$14;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/stories/StoriesController$14;->b:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 201
    invoke-static {}, Lcom/vk/stories/StoriesController;->m()Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/StoriesController$14;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-static {}, Lcom/vk/stories/StoriesController;->n()Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/StoriesController$14;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 203
    invoke-static {}, Lcom/vk/stories/StoriesController;->o()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/StoriesController$14;->b:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    return-void
.end method
