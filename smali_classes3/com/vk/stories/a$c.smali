.class final Lcom/vk/stories/a$c;
.super Ljava/lang/Object;
.source "CameraFragment.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/a;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/a;


# direct methods
.method constructor <init>(Lcom/vk/stories/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/a$c;->a:Lcom/vk/stories/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/vk/stories/a$c;->a:Lcom/vk/stories/a;

    invoke-static {p1}, Lcom/vk/stories/a;->a(Lcom/vk/stories/a;)Lcom/vk/cameraui/CameraUIView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/cameraui/CameraUIView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
