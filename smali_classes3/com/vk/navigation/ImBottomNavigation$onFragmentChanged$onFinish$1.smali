.class final Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImBottomNavigation.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/h;->a(Lcom/vk/core/fragments/d;Lcom/vk/core/fragments/d;ZLkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $forwardNav:Z

.field final synthetic $fragmentNew:Lcom/vk/core/fragments/d;

.field final synthetic $newHasBottomNav:Z

.field final synthetic $performPendingOperations:Lkotlin/jvm/a/a;

.field final synthetic this$0:Lcom/vk/navigation/h;


# direct methods
.method constructor <init>(Lcom/vk/navigation/h;Lkotlin/jvm/a/a;ZZLcom/vk/core/fragments/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;->this$0:Lcom/vk/navigation/h;

    iput-object p2, p0, Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;->$performPendingOperations:Lkotlin/jvm/a/a;

    iput-boolean p3, p0, Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;->$forwardNav:Z

    iput-boolean p4, p0, Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;->$newHasBottomNav:Z

    iput-object p5, p0, Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;->$fragmentNew:Lcom/vk/core/fragments/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;->$performPendingOperations:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;->this$0:Lcom/vk/navigation/h;

    invoke-static {v0}, Lcom/vk/navigation/h;->f(Lcom/vk/navigation/h;)Lcom/vk/navigation/ImRootView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/ImRootView;->setTouchesEnabled(Z)V

    .line 222
    iget-object v0, p0, Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;->this$0:Lcom/vk/navigation/h;

    invoke-static {v0}, Lcom/vk/navigation/h;->g(Lcom/vk/navigation/h;)Lcom/vk/navigation/h$d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/navigation/h$d;->a(Z)V

    .line 224
    iget-object v0, p0, Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;->this$0:Lcom/vk/navigation/h;

    invoke-virtual {v0}, Lcom/vk/navigation/h;->l()V

    .line 225
    iget-object v0, p0, Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;->this$0:Lcom/vk/navigation/h;

    iget-boolean v2, p0, Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;->$forwardNav:Z

    xor-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;->$newHasBottomNav:Z

    invoke-static {v0, v1, v2}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;ZZ)V

    .line 227
    iget-object v0, p0, Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;->$fragmentNew:Lcom/vk/core/fragments/d;

    instance-of v0, v0, Lcom/vk/navigation/a/f;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;->this$0:Lcom/vk/navigation/h;

    invoke-virtual {v0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/a;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;->this$0:Lcom/vk/navigation/h;

    invoke-virtual {v0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/a;->c(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
