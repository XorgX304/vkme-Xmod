.class public final Lcom/vk/photogallery/h$1;
.super Ljava/lang/Object;
.source "PhotoGalleryViewer.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/h;-><init>(Landroid/content/Context;Lcom/vk/photogallery/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photogallery/h;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/vk/photogallery/h$1;->a:Lcom/vk/photogallery/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/vk/photogallery/h$1;->a:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->e(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/photogallery/h$a;->a()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/vk/photogallery/h$1;->a:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->e(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/photogallery/h$a;->b()V

    return-void
.end method
