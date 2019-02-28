.class Lcom/vk/core/widget/g$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/widget/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/widget/g;


# direct methods
.method constructor <init>(Lcom/vk/core/widget/g;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/vk/core/widget/g$1;->a:Lcom/vk/core/widget/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/vk/core/widget/g$1;->a:Lcom/vk/core/widget/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/core/widget/g;->a(Lcom/vk/core/widget/g;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
