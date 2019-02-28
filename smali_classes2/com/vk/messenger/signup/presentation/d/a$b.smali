.class public final Lcom/vk/messenger/signup/presentation/d/a$b;
.super Ljava/lang/Object;
.source "LoginFragment.kt"

# interfaces
.implements Lcom/vk/core/vc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/d/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/presentation/d/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/presentation/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/d/a$b;->a:Lcom/vk/messenger/signup/presentation/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ar_()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/d/a$b;->a:Lcom/vk/messenger/signup/presentation/d/a;

    invoke-static {v0}, Lcom/vk/messenger/signup/presentation/d/a;->a(Lcom/vk/messenger/signup/presentation/d/a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/d/a$b;->a:Lcom/vk/messenger/signup/presentation/d/a;

    invoke-static {v0}, Lcom/vk/messenger/signup/presentation/d/a;->b(Lcom/vk/messenger/signup/presentation/d/a;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/d/a$b;->a:Lcom/vk/messenger/signup/presentation/d/a;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/d/a;->a(Lcom/vk/messenger/signup/presentation/d/a;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 70
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/d/a$b;->a:Lcom/vk/messenger/signup/presentation/d/a;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/d/a;->b(Lcom/vk/messenger/signup/presentation/d/a;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    return-void
.end method
