.class final Lcom/vk/fave/fragments/contracts/FaveAllPresenter$getMergeAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveAllPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/contracts/a;->S_()Lcom/vk/fave/fragments/adapters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/lists/f;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/fave/fragments/contracts/a;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/contracts/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveAllPresenter$getMergeAdapter$1;->this$0:Lcom/vk/fave/fragments/contracts/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/lists/f;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/contracts/FaveAllPresenter$getMergeAdapter$1;->a(Lcom/vk/lists/f;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/lists/f;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/vk/fave/h;->a:Lcom/vk/fave/h;

    .line 84
    check-cast p1, Landroid/view/View;

    .line 85
    iget-object v1, p0, Lcom/vk/fave/fragments/contracts/FaveAllPresenter$getMergeAdapter$1;->this$0:Lcom/vk/fave/fragments/contracts/a;

    invoke-virtual {v1}, Lcom/vk/fave/fragments/contracts/a;->h()Lcom/vk/fave/entities/FaveType;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/vk/fave/fragments/contracts/FaveAllPresenter$getMergeAdapter$1;->this$0:Lcom/vk/fave/fragments/contracts/a;

    invoke-virtual {v2}, Lcom/vk/fave/fragments/contracts/a;->i()Lcom/vk/fave/entities/FaveTag;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/vk/fave/fragments/contracts/FaveAllPresenter$getMergeAdapter$1;->this$0:Lcom/vk/fave/fragments/contracts/a;

    invoke-virtual {v3}, Lcom/vk/fave/fragments/contracts/a;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/fave/entities/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/fave/entities/e;->a()Lcom/vk/fave/entities/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/fave/entities/a;->b()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vk/fave/h;->a(Landroid/view/View;Lcom/vk/fave/entities/FaveType;Lcom/vk/fave/entities/FaveTag;Ljava/lang/Integer;)V

    return-void
.end method
