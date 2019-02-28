.class final Lcom/vk/navigation/ImBottomNavigation$toggleBottomNavIfNeeded$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ImBottomNavigation.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/h;->d(Lcom/vk/core/fragments/d;)V
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
.field final synthetic $fragment:Lcom/vk/core/fragments/d;

.field final synthetic this$0:Lcom/vk/navigation/h;


# direct methods
.method constructor <init>(Lcom/vk/navigation/h;Lcom/vk/core/fragments/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/ImBottomNavigation$toggleBottomNavIfNeeded$4;->this$0:Lcom/vk/navigation/h;

    iput-object p2, p0, Lcom/vk/navigation/ImBottomNavigation$toggleBottomNavIfNeeded$4;->$fragment:Lcom/vk/core/fragments/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/vk/navigation/ImBottomNavigation$toggleBottomNavIfNeeded$4;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 403
    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    invoke-virtual {v0}, Lcom/vk/core/vc/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/navigation/ImBottomNavigation$toggleBottomNavIfNeeded$4;->this$0:Lcom/vk/navigation/h;

    iget-object v1, p0, Lcom/vk/navigation/ImBottomNavigation$toggleBottomNavIfNeeded$4;->$fragment:Lcom/vk/core/fragments/d;

    invoke-static {v0, v1}, Lcom/vk/navigation/h;->b(Lcom/vk/navigation/h;Lcom/vk/core/fragments/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/ImBottomNavigation$toggleBottomNavIfNeeded$4;->$fragment:Lcom/vk/core/fragments/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/navigation/ImBottomNavigation$toggleBottomNavIfNeeded$4;->this$0:Lcom/vk/navigation/h;

    invoke-static {v1}, Lcom/vk/navigation/h;->h(Lcom/vk/navigation/h;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 404
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/navigation/ImBottomNavigation$toggleBottomNavIfNeeded$4;->$fragment:Lcom/vk/core/fragments/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->c(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method
