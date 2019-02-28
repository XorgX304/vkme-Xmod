.class Lcom/vk/stories/editor/BaseCameraEditorView$26$3;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView$26;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/airbnb/lottie/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/BaseCameraEditorView$26$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/stories/editor/BaseCameraEditorView$26;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/BaseCameraEditorView$26;Lcom/vk/stories/editor/BaseCameraEditorView$26$a;Ljava/lang/String;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$3;->c:Lcom/vk/stories/editor/BaseCameraEditorView$26;

    iput-object p2, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$3;->a:Lcom/vk/stories/editor/BaseCameraEditorView$26$a;

    iput-object p3, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 954
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$3;->c:Lcom/vk/stories/editor/BaseCameraEditorView$26;

    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$3;->a:Lcom/vk/stories/editor/BaseCameraEditorView$26$a;

    iget-object v5, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$3;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p1

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

    .line 951
    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView$26$3;->a(Lcom/airbnb/lottie/d;)V

    return-void
.end method
