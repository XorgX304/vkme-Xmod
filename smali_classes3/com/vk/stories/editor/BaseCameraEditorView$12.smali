.class Lcom/vk/stories/editor/BaseCameraEditorView$12;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;-><init>(Landroid/content/Context;Lcom/vk/stories/editor/BaseCameraEditorView$a;Lcom/vk/dto/stories/model/StoryUploadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/BaseCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$12;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$12;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/vk/stories/editor/BaseCameraEditorView;->a:I

    .line 189
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$12;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(Lcom/vk/stories/editor/BaseCameraEditorView;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView$12;->a(Ljava/lang/Integer;)V

    return-void
.end method
