.class Lcom/vk/stories/editor/VideoCameraEditorView$1;
.super Ljava/lang/Object;
.source "VideoCameraEditorView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/VideoCameraEditorView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/VideoCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/VideoCameraEditorView;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/vk/stories/editor/VideoCameraEditorView$1;->a:Lcom/vk/stories/editor/VideoCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView$1;->a:Lcom/vk/stories/editor/VideoCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/VideoCameraEditorView;->c:Lcom/vk/attachpicker/analytics/a;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/analytics/a;->a(I)V

    return-void
.end method
