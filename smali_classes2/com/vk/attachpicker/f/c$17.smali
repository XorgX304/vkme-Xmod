.class Lcom/vk/attachpicker/f/c$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/c;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/vk/attachpicker/f/c$17;->a:Lcom/vk/attachpicker/f/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 661
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$17;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->E(Lcom/vk/attachpicker/f/c;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
