.class final Lcom/vk/im/ui/photoviewer/AppImCallback$loadVideoUrl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppImCallback.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/photoviewer/a;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pos:I

.field final synthetic this$0:Lcom/vk/im/ui/photoviewer/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/photoviewer/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/photoviewer/AppImCallback$loadVideoUrl$2;->this$0:Lcom/vk/im/ui/photoviewer/a;

    iput p2, p0, Lcom/vk/im/ui/photoviewer/AppImCallback$loadVideoUrl$2;->$pos:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/photoviewer/AppImCallback$loadVideoUrl$2;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/vk/im/ui/photoviewer/AppImCallback$loadVideoUrl$2;->this$0:Lcom/vk/im/ui/photoviewer/a;

    invoke-static {v0}, Lcom/vk/im/ui/photoviewer/a;->d(Lcom/vk/im/ui/photoviewer/a;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/ui/photoviewer/AppImCallback$loadVideoUrl$2;->$pos:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/video/SimpleVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/video/SimpleVideoView;->setRawSourceLink(Ljava/lang/String;)V

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/photoviewer/AppImCallback$loadVideoUrl$2;->this$0:Lcom/vk/im/ui/photoviewer/a;

    invoke-static {p1}, Lcom/vk/im/ui/photoviewer/a;->d(Lcom/vk/im/ui/photoviewer/a;)Ljava/util/WeakHashMap;

    move-result-object p1

    iget v0, p0, Lcom/vk/im/ui/photoviewer/AppImCallback$loadVideoUrl$2;->$pos:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/video/SimpleVideoView;

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/video/SimpleVideoView;->setVideoUri(Landroid/net/Uri;)V

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/photoviewer/AppImCallback$loadVideoUrl$2;->this$0:Lcom/vk/im/ui/photoviewer/a;

    invoke-static {p1}, Lcom/vk/im/ui/photoviewer/a;->e(Lcom/vk/im/ui/photoviewer/a;)I

    move-result p1

    iget p2, p0, Lcom/vk/im/ui/photoviewer/AppImCallback$loadVideoUrl$2;->$pos:I

    if-eq p1, p2, :cond_3

    .line 175
    iget-object p1, p0, Lcom/vk/im/ui/photoviewer/AppImCallback$loadVideoUrl$2;->this$0:Lcom/vk/im/ui/photoviewer/a;

    invoke-static {p1}, Lcom/vk/im/ui/photoviewer/a;->d(Lcom/vk/im/ui/photoviewer/a;)Ljava/util/WeakHashMap;

    move-result-object p1

    iget p2, p0, Lcom/vk/im/ui/photoviewer/AppImCallback$loadVideoUrl$2;->$pos:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/video/SimpleVideoView;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/video/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 176
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/photoviewer/AppImCallback$loadVideoUrl$2;->this$0:Lcom/vk/im/ui/photoviewer/a;

    invoke-static {p1}, Lcom/vk/im/ui/photoviewer/a;->d(Lcom/vk/im/ui/photoviewer/a;)Ljava/util/WeakHashMap;

    move-result-object p1

    iget p2, p0, Lcom/vk/im/ui/photoviewer/AppImCallback$loadVideoUrl$2;->$pos:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/video/SimpleVideoView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/video/SimpleVideoView;->c()V

    :cond_3
    return-void
.end method
