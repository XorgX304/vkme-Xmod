.class public final Lcom/vk/messenger/ui/components/group/vc/a$a;
.super Ljava/lang/Object;
.source "GroupVc.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/group/vc/GroupProfileView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/group/vc/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/group/vc/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/group/vc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/vk/messenger/ui/components/group/vc/a$a;->a:Lcom/vk/messenger/ui/components/group/vc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/vc/a$a;->a:Lcom/vk/messenger/ui/components/group/vc/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/group/vc/a;->a()Lcom/vk/messenger/ui/components/group/vc/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/group/vc/b;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/vc/a$a;->a:Lcom/vk/messenger/ui/components/group/vc/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/group/vc/a;->a()Lcom/vk/messenger/ui/components/group/vc/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/group/vc/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/vc/a$a;->a:Lcom/vk/messenger/ui/components/group/vc/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/group/vc/a;->a()Lcom/vk/messenger/ui/components/group/vc/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/group/vc/b;->c()V

    :cond_0
    return-void
.end method
