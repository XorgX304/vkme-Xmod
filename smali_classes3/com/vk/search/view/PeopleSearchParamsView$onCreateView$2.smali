.class final Lcom/vk/search/view/PeopleSearchParamsView$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PeopleSearchParamsView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/view/c;->a(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/search/view/c;


# direct methods
.method constructor <init>(Lcom/vk/search/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/view/PeopleSearchParamsView$onCreateView$2;->this$0:Lcom/vk/search/view/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/search/view/PeopleSearchParamsView$onCreateView$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/vk/search/view/PeopleSearchParamsView$onCreateView$2;->this$0:Lcom/vk/search/view/c;

    sget-object v0, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/search/view/c;->a(Lcom/vk/search/view/c;I)V

    return-void
.end method
