.class Lcom/vk/attachpicker/f/e$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/e;->r()V
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

    .line 477
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$2;->a:Lcom/vk/attachpicker/f/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 480
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$2;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->m(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/util/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/e$2;->a:Lcom/vk/attachpicker/f/e;

    invoke-virtual {v0}, Lcom/vk/attachpicker/f/e;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/c;->b(Landroid/app/Activity;)V

    .line 481
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$2;->a:Lcom/vk/attachpicker/f/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/e;->a(Z)V

    .line 482
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$2;->a:Lcom/vk/attachpicker/f/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e;Z)V

    return-void
.end method
