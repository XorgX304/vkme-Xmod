.class public final Lcom/vk/photoviewer/h$1;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/h;-><init>(ILjava/util/List;Landroid/app/Activity;Lcom/vk/photoviewer/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/h;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/vk/photoviewer/h$1;->a:Lcom/vk/photoviewer/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/vk/photoviewer/h$1;->a:Lcom/vk/photoviewer/h;

    invoke-static {p1}, Lcom/vk/photoviewer/h;->l(Lcom/vk/photoviewer/h;)Lcom/vk/photoviewer/h$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/photoviewer/h$1;->a:Lcom/vk/photoviewer/h;

    invoke-interface {p1, v0}, Lcom/vk/photoviewer/h$b;->a(Lcom/vk/photoviewer/h;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/vk/photoviewer/h$1;->a:Lcom/vk/photoviewer/h;

    invoke-static {p1}, Lcom/vk/photoviewer/h;->l(Lcom/vk/photoviewer/h;)Lcom/vk/photoviewer/h$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/photoviewer/h$b;->d()V

    return-void
.end method
