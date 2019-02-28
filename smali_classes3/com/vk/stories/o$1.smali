.class public final Lcom/vk/stories/o$1;
.super Ljava/lang/Object;
.source "StoryRepliesAndViewersView.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/o;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/stories/StoriesController$SourceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/o;


# direct methods
.method constructor <init>(Lcom/vk/stories/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/vk/stories/o$1;->a:Lcom/vk/stories/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 120
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/vk/stories/o$1;->a:Lcom/vk/stories/o;

    invoke-virtual {v0}, Lcom/vk/stories/o;->getStoryAddedToUploadQueueListener()Lcom/vk/attachpicker/b/b;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 122
    iget-object v0, p0, Lcom/vk/stories/o$1;->a:Lcom/vk/stories/o;

    invoke-virtual {v0}, Lcom/vk/stories/o;->getStoryUploadDoneListener()Lcom/vk/attachpicker/b/b;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 123
    iget-object v0, p0, Lcom/vk/stories/o$1;->a:Lcom/vk/stories/o;

    invoke-virtual {v0}, Lcom/vk/stories/o;->getStoryDeletedListener()Lcom/vk/attachpicker/b/b;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 124
    iget-object v0, p0, Lcom/vk/stories/o$1;->a:Lcom/vk/stories/o;

    invoke-virtual {v0}, Lcom/vk/stories/o;->getStoryUploadCancelledListener()Lcom/vk/attachpicker/b/b;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 125
    iget-object v0, p0, Lcom/vk/stories/o$1;->a:Lcom/vk/stories/o;

    invoke-virtual {v0}, Lcom/vk/stories/o;->getStoryAllRepliesAreHiddenListener()Lcom/vk/attachpicker/b/b;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 112
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/vk/stories/o$1;->a:Lcom/vk/stories/o;

    invoke-virtual {v0}, Lcom/vk/stories/o;->getStoryAddedToUploadQueueListener()Lcom/vk/attachpicker/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 114
    iget-object v0, p0, Lcom/vk/stories/o$1;->a:Lcom/vk/stories/o;

    invoke-virtual {v0}, Lcom/vk/stories/o;->getStoryUploadDoneListener()Lcom/vk/attachpicker/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 115
    iget-object v0, p0, Lcom/vk/stories/o$1;->a:Lcom/vk/stories/o;

    invoke-virtual {v0}, Lcom/vk/stories/o;->getStoryDeletedListener()Lcom/vk/attachpicker/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 116
    iget-object v0, p0, Lcom/vk/stories/o$1;->a:Lcom/vk/stories/o;

    invoke-virtual {v0}, Lcom/vk/stories/o;->getStoryUploadCancelledListener()Lcom/vk/attachpicker/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 117
    iget-object v0, p0, Lcom/vk/stories/o$1;->a:Lcom/vk/stories/o;

    invoke-virtual {v0}, Lcom/vk/stories/o;->getStoryAllRepliesAreHiddenListener()Lcom/vk/attachpicker/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    return-void
.end method
