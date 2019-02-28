.class final Lcom/vk/photogallery/h$f;
.super Ljava/lang/Object;
.source "PhotoGalleryViewer.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/h;->a(Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photogallery/h;

.field final synthetic b:Lcom/vk/photogallery/d;

.field final synthetic c:Lkotlin/jvm/a/b;

.field final synthetic d:Landroid/support/v7/widget/an;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/h;Lcom/vk/photogallery/d;Lkotlin/jvm/a/b;Landroid/support/v7/widget/an;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/h$f;->a:Lcom/vk/photogallery/h;

    iput-object p2, p0, Lcom/vk/photogallery/h$f;->b:Lcom/vk/photogallery/d;

    iput-object p3, p0, Lcom/vk/photogallery/h$f;->c:Lkotlin/jvm/a/b;

    iput-object p4, p0, Lcom/vk/photogallery/h$f;->d:Landroid/support/v7/widget/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 357
    iget-object p1, p0, Lcom/vk/photogallery/h$f;->a:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->f(Lcom/vk/photogallery/h;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/photogallery/h$f;->b:Lcom/vk/photogallery/d;

    invoke-virtual {p2, p3}, Lcom/vk/photogallery/d;->f(I)Lcom/vk/photogallery/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/photogallery/b;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object p1, p0, Lcom/vk/photogallery/h$f;->c:Lkotlin/jvm/a/b;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object p1, p0, Lcom/vk/photogallery/h$f;->d:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->e()V

    return-void
.end method
