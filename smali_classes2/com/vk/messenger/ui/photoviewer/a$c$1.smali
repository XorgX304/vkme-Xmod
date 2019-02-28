.class final Lcom/vk/messenger/ui/photoviewer/a$c$1;
.super Ljava/lang/Object;
.source "AppImCallback.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/photoviewer/a$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/photoviewer/a$c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/photoviewer/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a$c$1;->a:Lcom/vk/messenger/ui/photoviewer/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 141
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a$c$1;->a:Lcom/vk/messenger/ui/photoviewer/a$c;

    iget-object v0, v0, Lcom/vk/messenger/ui/photoviewer/a$c;->b:Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 142
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a$c$1;->a:Lcom/vk/messenger/ui/photoviewer/a$c;

    iget-object v0, v0, Lcom/vk/messenger/ui/photoviewer/a$c;->c:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a$c$1;->a:Lcom/vk/messenger/ui/photoviewer/a$c;

    iget-object v0, v0, Lcom/vk/messenger/ui/photoviewer/a$c;->d:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a$c$1;->a:Lcom/vk/messenger/ui/photoviewer/a$c;

    iget-object v0, v0, Lcom/vk/messenger/ui/photoviewer/a$c;->e:Lcom/vk/video/SimpleVideoView;

    const-string v1, "videoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vk/video/SimpleVideoView;->setAlpha(F)V

    :cond_0
    return-void
.end method
