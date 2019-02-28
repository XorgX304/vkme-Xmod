.class final Lcom/vk/fave/views/FaveFilterByTagView$setupAdapter$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FaveFilterByTagView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/views/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/fave/entities/FaveTag;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/fave/views/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveFilterByTagView$setupAdapter$1;->a(Lcom/vk/fave/entities/FaveTag;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/fave/views/g;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/fave/views/FaveFilterByTagView$setupAdapter$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/fave/views/g;

    .line 32
    invoke-static {v0, p1}, Lcom/vk/fave/views/g;->a(Lcom/vk/fave/views/g;Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "selectClick"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "selectClick(Lcom/vk/fave/entities/FaveTag;)V"

    return-object v0
.end method
