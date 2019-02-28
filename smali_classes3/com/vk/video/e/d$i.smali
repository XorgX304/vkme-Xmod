.class final Lcom/vk/video/e/d$i;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/d;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/d;


# direct methods
.method constructor <init>(Lcom/vk/video/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/d$i;->a:Lcom/vk/video/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/vk/video/e/d$i;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->f(Lcom/vk/video/e/d;)V

    .line 587
    iget-object v0, p0, Lcom/vk/video/e/d$i;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->i(Lcom/vk/video/e/d;)Lcom/vk/video/view/VideoNextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    return-void
.end method
