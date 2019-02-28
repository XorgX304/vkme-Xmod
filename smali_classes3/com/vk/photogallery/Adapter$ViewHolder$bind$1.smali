.class final Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Adapter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/a$b;->a(ILcom/vk/photogallery/a$a;)V
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
.field final synthetic $listener:Lcom/vk/photogallery/a$a;

.field final synthetic $pos:I

.field final synthetic this$0:Lcom/vk/photogallery/a$b;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/a$b;Lcom/vk/photogallery/a$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;->this$0:Lcom/vk/photogallery/a$b;

    iput-object p2, p0, Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;->$listener:Lcom/vk/photogallery/a$a;

    iput p3, p0, Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;->$pos:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;->$listener:Lcom/vk/photogallery/a$a;

    iget-object v0, p0, Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;->this$0:Lcom/vk/photogallery/a$b;

    iget-object v0, v0, Lcom/vk/photogallery/a$b;->n:Lcom/vk/photogallery/a;

    invoke-virtual {v0}, Lcom/vk/photogallery/a;->b()Lcom/vk/photogallery/d;

    move-result-object v0

    iget v1, p0, Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;->$pos:I

    invoke-virtual {v0, v1}, Lcom/vk/photogallery/d;->c(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;->$pos:I

    invoke-interface {p1, v0, v1}, Lcom/vk/photogallery/a$a;->a(ZI)V

    return-void
.end method
