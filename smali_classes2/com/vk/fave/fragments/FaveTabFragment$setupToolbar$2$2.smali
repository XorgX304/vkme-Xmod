.class final Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$2$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FaveTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/e;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/MenuItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$2$2;->a(Landroid/view/MenuItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/fave/fragments/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$2$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/fave/fragments/e;

    .line 191
    invoke-static {v0, p1}, Lcom/vk/fave/fragments/e;->a(Lcom/vk/fave/fragments/e;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "onMenuClick"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "onMenuClick(Landroid/view/MenuItem;)Z"

    return-object v0
.end method
