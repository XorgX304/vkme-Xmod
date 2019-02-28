.class final Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CropFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/avatarpicker/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/avatarpicker/b;


# direct methods
.method constructor <init>(Lcom/vk/avatarpicker/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->this$0:Lcom/vk/avatarpicker/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->this$0:Lcom/vk/avatarpicker/b;

    invoke-static {p1}, Lcom/vk/avatarpicker/b;->a(Lcom/vk/avatarpicker/b;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->a()V

    .line 76
    iget-object p1, p0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->this$0:Lcom/vk/avatarpicker/b;

    invoke-static {p1}, Lcom/vk/avatarpicker/b;->b(Lcom/vk/avatarpicker/b;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->this$0:Lcom/vk/avatarpicker/b;

    .line 77
    new-instance v0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$1;

    invoke-direct {v0, p0}, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$1;-><init>(Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/vk/core/c/c;->f:Lio/reactivex/p;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 81
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$2;

    invoke-direct {v1, p0}, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$2;-><init>(Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/avatarpicker/b;->a(Lcom/vk/avatarpicker/b;Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
