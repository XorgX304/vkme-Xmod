.class Lcom/vk/stories/editor/BaseCameraEditorView$26$2;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView$26;->a(Ljava/lang/String;ZLjava/lang/String;)V
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
.field final synthetic a:Lcom/vk/stories/editor/BaseCameraEditorView$26$a;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/stories/editor/BaseCameraEditorView$26;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/BaseCameraEditorView$26;Lcom/vk/stories/editor/BaseCameraEditorView$26$a;Z)V
    .locals 0

    .line 938
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$2;->c:Lcom/vk/stories/editor/BaseCameraEditorView$26;

    iput-object p2, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$2;->a:Lcom/vk/stories/editor/BaseCameraEditorView$26$a;

    iput-boolean p3, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$2;->b:Z

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

    .line 938
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView$26$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 941
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$2;->c:Lcom/vk/stories/editor/BaseCameraEditorView$26;

    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$2;->a:Lcom/vk/stories/editor/BaseCameraEditorView$26$a;

    iget-boolean v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$2;->b:Z

    invoke-static {p1, v0, v1}, Lcom/vk/stories/editor/BaseCameraEditorView$26;->a(Lcom/vk/stories/editor/BaseCameraEditorView$26;Lcom/vk/stories/editor/BaseCameraEditorView$26$a;Z)V

    return-void
.end method
