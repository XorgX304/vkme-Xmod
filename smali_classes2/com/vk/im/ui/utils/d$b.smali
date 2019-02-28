.class final Lcom/vk/im/ui/utils/d$b;
.super Ljava/lang/Object;
.source "SearchAnimationHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/d;->a(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/utils/d;

.field final synthetic b:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/d;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/utils/d$b;->a:Lcom/vk/im/ui/utils/d;

    iput-object p2, p0, Lcom/vk/im/ui/utils/d$b;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vk/im/ui/utils/d$b;->a:Lcom/vk/im/ui/utils/d;

    iget-object v1, p0, Lcom/vk/im/ui/utils/d$b;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-static {v0, v1}, Lcom/vk/im/ui/utils/d;->a(Lcom/vk/im/ui/utils/d;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
