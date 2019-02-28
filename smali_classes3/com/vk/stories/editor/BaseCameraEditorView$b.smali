.class public Lcom/vk/stories/editor/BaseCameraEditorView$b;
.super Lcom/vk/stories/util/CameraVideoEncoder$b;
.source "BaseCameraEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/vk/core/dialogs/a;

.field final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1404
    invoke-direct {p0}, Lcom/vk/stories/util/CameraVideoEncoder$b;-><init>()V

    .line 1405
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView$b;->a(Landroid/content/Context;)Lcom/vk/core/dialogs/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$b;->a:Lcom/vk/core/dialogs/a;

    .line 1406
    iput-boolean p2, p0, Lcom/vk/stories/editor/BaseCameraEditorView$b;->b:Z

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/vk/core/dialogs/a;
    .locals 2

    .line 1450
    new-instance v0, Lcom/vk/core/dialogs/a;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    .line 1451
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110ce6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 1452
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/a;->setProgressStyle(I)V

    const/16 v1, 0x64

    .line 1453
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setMax(I)V

    const/4 v1, 0x0

    .line 1454
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setIndeterminate(Z)V

    .line 1455
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/a;->setCancelable(Z)V

    .line 1456
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setCanceledOnTouchOutside(Z)V

    .line 1457
    invoke-virtual {v0}, Lcom/vk/core/dialogs/a;->show()V

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 1445
    :try_start_0
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$b;->a:Lcom/vk/core/dialogs/a;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/a;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1411
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$b;->a:Lcom/vk/core/dialogs/a;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/a;->setProgress(I)V

    return-void
.end method

.method public a(JLjava/io/File;)V
    .locals 0

    if-eqz p3, :cond_1

    .line 1416
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1417
    iget-boolean p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$b;->b:Z

    if-eqz p1, :cond_0

    const p1, 0x7f110ce5

    goto :goto_0

    :cond_0
    const p1, 0x7f110891

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 1418
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/vk/core/f/a;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 1420
    :cond_1
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView$b;->b()V

    return-void
.end method

.method public a(Lcom/vk/stories/util/CameraVideoEncoder$c;)V
    .locals 2

    .line 1433
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$b;->a:Lcom/vk/core/dialogs/a;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$b$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView$b$1;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView$b;Lcom/vk/stories/util/CameraVideoEncoder$c;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1425
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 1426
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$b;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110ce4

    goto :goto_0

    :cond_0
    const v0, 0x7f11029a

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 1428
    invoke-direct {p0}, Lcom/vk/stories/editor/BaseCameraEditorView$b;->b()V

    return-void
.end method
