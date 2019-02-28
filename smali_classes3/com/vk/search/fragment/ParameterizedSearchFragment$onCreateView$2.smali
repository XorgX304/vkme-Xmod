.class final Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ParameterizedSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/vk/search/fragment/g;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$2;->this$0:Lcom/vk/search/fragment/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$2;->this$0:Lcom/vk/search/fragment/g;

    invoke-virtual {p1}, Lcom/vk/search/fragment/g;->aB()Lcom/vk/dto/common/SearchParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/SearchParams;->e()V

    .line 61
    sget-object p1, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {p1}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$2;->this$0:Lcom/vk/search/fragment/g;

    invoke-virtual {v0}, Lcom/vk/search/fragment/g;->ay()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$2;->this$0:Lcom/vk/search/fragment/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/search/fragment/g;->a(Ljava/lang/String;Z)V

    return-void
.end method
