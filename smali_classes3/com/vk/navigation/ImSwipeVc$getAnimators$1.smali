.class final Lcom/vk/navigation/ImSwipeVc$getAnimators$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImSwipeVc.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/ImSwipeVc;->a(FF)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/navigation/ImSwipeVc;


# direct methods
.method constructor <init>(Lcom/vk/navigation/ImSwipeVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeVc$getAnimators$1;->this$0:Lcom/vk/navigation/ImSwipeVc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/navigation/ImSwipeVc$getAnimators$1;->a(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc$getAnimators$1;->this$0:Lcom/vk/navigation/ImSwipeVc;

    invoke-virtual {v0}, Lcom/vk/navigation/ImSwipeVc;->a()Lcom/vk/navigation/ImSwipeVc$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/navigation/ImSwipeVc$a;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc$getAnimators$1;->this$0:Lcom/vk/navigation/ImSwipeVc;

    invoke-virtual {v0}, Lcom/vk/navigation/ImSwipeVc;->a()Lcom/vk/navigation/ImSwipeVc$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/navigation/ImSwipeVc$a;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
