.class public final Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VkDialogsHeaderVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/b$a;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/b$a;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/b;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/b;->b()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/b$a;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/b;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/b;->a()Lcom/vk/messenger/ui/components/dialogs_header/vc/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/dialogs_header/vc/b;->d()V

    :cond_0
    return-void
.end method
