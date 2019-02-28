.class final Lcom/vk/newsfeed/holders/attachments/MarketHolder$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MarketHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/ad;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/ad;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/MarketHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/newsfeed/holders/attachments/ad;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/ad;

    .line 52
    invoke-static {v0, p1}, Lcom/vk/newsfeed/holders/attachments/ad;->a(Lcom/vk/newsfeed/holders/attachments/ad;Landroid/view/View;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "onFaveClick"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "onFaveClick(Landroid/view/View;)V"

    return-object v0
.end method
