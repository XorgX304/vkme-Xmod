.class final Lcom/vk/fave/fragments/holders/PageHeaderHolder$adapter$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "PageHeaderHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/holders/f;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/fave/entities/FavePage;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/holders/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/fave/entities/FavePage;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/PageHeaderHolder$adapter$1;->a(Lcom/vk/fave/entities/FavePage;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/fave/fragments/holders/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/fave/entities/FavePage;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder$adapter$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/fave/fragments/holders/f;

    .line 16
    invoke-static {v0, p1}, Lcom/vk/fave/fragments/holders/f;->a(Lcom/vk/fave/fragments/holders/f;Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "onClickItem"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "onClickItem(Lcom/vk/fave/entities/FavePage;)V"

    return-object v0
.end method
