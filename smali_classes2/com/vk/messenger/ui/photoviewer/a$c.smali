.class final Lcom/vk/messenger/ui/photoviewer/a$c;
.super Ljava/lang/Object;
.source "AppImCallback.kt"

# interfaces
.implements Lcom/vk/video/SimpleVideoView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/photoviewer/a;->a(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/photoviewer/a;

.field final synthetic b:Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;

.field final synthetic c:Lkotlin/jvm/a/a;

.field final synthetic d:Lkotlin/jvm/a/a;

.field final synthetic e:Lcom/vk/video/SimpleVideoView;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/photoviewer/a;Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lcom/vk/video/SimpleVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a$c;->a:Lcom/vk/messenger/ui/photoviewer/a;

    iput-object p2, p0, Lcom/vk/messenger/ui/photoviewer/a$c;->b:Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;

    iput-object p3, p0, Lcom/vk/messenger/ui/photoviewer/a$c;->c:Lkotlin/jvm/a/a;

    iput-object p4, p0, Lcom/vk/messenger/ui/photoviewer/a$c;->d:Lkotlin/jvm/a/a;

    iput-object p5, p0, Lcom/vk/messenger/ui/photoviewer/a$c;->e:Lcom/vk/video/SimpleVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a$c;->a:Lcom/vk/messenger/ui/photoviewer/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/photoviewer/a;->a(Lcom/vk/messenger/ui/photoviewer/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/photoviewer/a$c$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/photoviewer/a$c$1;-><init>(Lcom/vk/messenger/ui/photoviewer/a$c;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
