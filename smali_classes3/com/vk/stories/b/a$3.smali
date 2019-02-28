.class Lcom/vk/stories/b/a$3;
.super Ljava/lang/Object;
.source "StorySendMessageDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/b/a;-><init>(Landroid/content/Context;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/b/a;


# direct methods
.method constructor <init>(Lcom/vk/stories/b/a;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/vk/stories/b/a$3;->a:Lcom/vk/stories/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/vk/stories/b/a$3;->a:Lcom/vk/stories/b/a;

    invoke-static {p1}, Lcom/vk/stories/b/a;->a(Lcom/vk/stories/b/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
