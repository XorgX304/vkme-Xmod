.class final Lcom/vk/messenger/ui/utils/d$c;
.super Ljava/lang/Object;
.source "SearchAnimationHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/utils/d;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/utils/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/utils/d$c;->a:Lcom/vk/messenger/ui/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/ui/utils/d$c;->a:Lcom/vk/messenger/ui/utils/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/utils/d;->a(Lcom/vk/messenger/ui/utils/d;)Lcom/vk/messenger/ui/utils/d$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/utils/d$d;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
