.class Lcom/vk/crop/n$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RectCropOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/crop/n;->setLinesAndTransparentOverlayVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/crop/n;


# direct methods
.method constructor <init>(Lcom/vk/crop/n;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/vk/crop/n$3;->a:Lcom/vk/crop/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 511
    iget-object p1, p0, Lcom/vk/crop/n$3;->a:Lcom/vk/crop/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/crop/n;->a(Lcom/vk/crop/n;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
