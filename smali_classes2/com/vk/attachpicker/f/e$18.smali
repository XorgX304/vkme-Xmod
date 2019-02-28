.class Lcom/vk/attachpicker/f/e$18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/e;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/e;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/e;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$18;->a:Lcom/vk/attachpicker/f/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 420
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$18;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->h(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/EditButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    return-void
.end method
