.class final Lcom/vk/fave/fragments/holders/PageFullHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PageFullHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/holders/e;-><init>(Landroid/view/ViewGroup;)V
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
.field final synthetic this$0:Lcom/vk/fave/fragments/holders/e;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/holders/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$2;->this$0:Lcom/vk/fave/fragments/holders/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/PageFullHolder$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p1, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$2;->this$0:Lcom/vk/fave/fragments/holders/e;

    iget-object v0, v0, Lcom/vk/fave/fragments/holders/e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$2;->this$0:Lcom/vk/fave/fragments/holders/e;

    invoke-static {v1}, Lcom/vk/fave/fragments/holders/e;->a(Lcom/vk/fave/fragments/holders/e;)Lcom/vk/fave/entities/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/fave/entities/f;->a()Lcom/vk/fave/entities/FavePage;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method
