.class final Lcom/vk/fave/fragments/holders/FaveTagHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveTagHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/holders/d;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
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
.field final synthetic this$0:Lcom/vk/fave/fragments/holders/d;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/holders/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveTagHolder$2;->this$0:Lcom/vk/fave/fragments/holders/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/FaveTagHolder$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/FaveTagHolder$2;->this$0:Lcom/vk/fave/fragments/holders/d;

    invoke-virtual {p1}, Lcom/vk/fave/fragments/holders/d;->z()Lkotlin/jvm/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/fragments/holders/FaveTagHolder$2;->this$0:Lcom/vk/fave/fragments/holders/d;

    invoke-static {v0}, Lcom/vk/fave/fragments/holders/d;->a(Lcom/vk/fave/fragments/holders/d;)Lcom/vk/fave/entities/FaveTag;

    move-result-object v0

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
