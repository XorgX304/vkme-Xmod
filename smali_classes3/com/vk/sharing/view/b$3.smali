.class Lcom/vk/sharing/view/b$3;
.super Ljava/lang/Object;
.source "SharingView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/view/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/view/b;


# direct methods
.method constructor <init>(Lcom/vk/sharing/view/b;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/vk/sharing/view/b$3;->a:Lcom/vk/sharing/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/vk/sharing/view/b$3;->a:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 482
    iget-object v0, p0, Lcom/vk/sharing/view/b$3;->a:Lcom/vk/sharing/view/b;

    invoke-static {v0}, Lcom/vk/sharing/view/b;->b(Lcom/vk/sharing/view/b;)V

    const/4 v0, 0x0

    return v0
.end method
