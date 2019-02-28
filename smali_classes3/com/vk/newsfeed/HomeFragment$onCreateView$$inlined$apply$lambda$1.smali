.class final Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic $savedInstanceState$inlined:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/vk/newsfeed/g;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/g;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/vk/newsfeed/g;

    iput-object p2, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$1;->$savedInstanceState$inlined:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance p1, Lcom/vk/navigation/v;

    const-class v0, Lcom/vk/newsfeed/n;

    invoke-direct {p1, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/vk/newsfeed/g;

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/v;->a(Lcom/vk/core/fragments/d;)V

    return-void
.end method
