.class Lcom/vk/attachpicker/f/e$3$1$1$2;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/e$3$1$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/e$3$1$1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/e$3$1$1;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$3$1$1$2;->a:Lcom/vk/attachpicker/f/e$3$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$3$1$1$2;->a:Lcom/vk/attachpicker/f/e$3$1$1;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$3$1$1;->a:Lcom/vk/attachpicker/f/e$3$1;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    iget-object v1, p0, Lcom/vk/attachpicker/f/e$3$1$1$2;->a:Lcom/vk/attachpicker/f/e$3$1$1;

    iget-object v1, v1, Lcom/vk/attachpicker/f/e$3$1$1;->a:Lcom/vk/attachpicker/f/e$3$1;

    iget-object v1, v1, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v1, v1, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v1}, Lcom/vk/attachpicker/f/e;->v(Lcom/vk/attachpicker/f/e;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e;IZ)V

    return-void
.end method
