.class Lcom/vk/stories/editor/BaseCameraEditorView$26$1;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/BaseCameraEditorView$26$a;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vk/stories/editor/BaseCameraEditorView$26;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/BaseCameraEditorView$26;Lcom/vk/stories/editor/BaseCameraEditorView$26$a;ZLjava/lang/String;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$1;->d:Lcom/vk/stories/editor/BaseCameraEditorView$26;

    iput-object p2, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$1;->a:Lcom/vk/stories/editor/BaseCameraEditorView$26$a;

    iput-boolean p3, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$1;->b:Z

    iput-object p4, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 936
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$1;->d:Lcom/vk/stories/editor/BaseCameraEditorView$26;

    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$1;->a:Lcom/vk/stories/editor/BaseCameraEditorView$26$a;

    iget-boolean v4, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$1;->b:Z

    iget-object v5, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$1;->c:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/stories/editor/BaseCameraEditorView$26;->a(Lcom/vk/stories/editor/BaseCameraEditorView$26;Lcom/vk/stories/editor/BaseCameraEditorView$26$a;Landroid/graphics/Bitmap;Lcom/airbnb/lottie/d;ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 933
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView$26$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
