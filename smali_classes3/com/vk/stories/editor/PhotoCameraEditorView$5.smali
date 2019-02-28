.class Lcom/vk/stories/editor/PhotoCameraEditorView$5;
.super Ljava/lang/Object;
.source "PhotoCameraEditorView.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/PhotoCameraEditorView;->a(Lcom/vk/stories/editor/BaseCameraEditorView$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/PhotoCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/PhotoCameraEditorView;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$5;->a:Lcom/vk/stories/editor/PhotoCameraEditorView;

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

    .line 227
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/PhotoCameraEditorView$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    iget-object p1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$5;->a:Lcom/vk/stories/editor/PhotoCameraEditorView;

    invoke-virtual {p1}, Lcom/vk/stories/editor/PhotoCameraEditorView;->n()V

    const p1, 0x7f110281

    .line 231
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method
