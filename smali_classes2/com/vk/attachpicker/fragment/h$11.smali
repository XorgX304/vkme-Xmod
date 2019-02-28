.class Lcom/vk/attachpicker/fragment/h$11;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/h;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:Lcom/vk/mediastore/a;

.field final synthetic c:Lcom/vk/attachpicker/fragment/h;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/h;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/h$11;->c:Lcom/vk/attachpicker/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 388
    iput p1, p0, Lcom/vk/attachpicker/fragment/h$11;->a:I

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    const/4 p1, 0x0

    .line 394
    :try_start_0
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/h$11;->c:Lcom/vk/attachpicker/fragment/h;

    invoke-static {p2}, Lcom/vk/attachpicker/fragment/h;->o(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/adapter/a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/vk/attachpicker/adapter/a;->a(I)Lcom/vk/mediastore/a;

    move-result-object p2

    .line 396
    sget-object p4, Lcom/vk/attachpicker/adapter/a;->a:Lcom/vk/mediastore/a;

    if-ne p2, p4, :cond_0

    .line 397
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/h$11;->c:Lcom/vk/attachpicker/fragment/h;

    invoke-static {p2}, Lcom/vk/attachpicker/fragment/h;->p(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/widget/c;

    move-result-object p2

    iget p3, p0, Lcom/vk/attachpicker/fragment/h$11;->a:I

    invoke-virtual {p2, p3}, Lcom/vk/attachpicker/widget/c;->setSelection(I)V

    .line 398
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/h$11;->c:Lcom/vk/attachpicker/fragment/h;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/vk/core/util/ad;->a(Lcom/vk/core/fragments/d;I)V

    return-void

    .line 402
    :cond_0
    sget-object p4, Lcom/vk/attachpicker/adapter/a;->b:Lcom/vk/mediastore/a;

    if-ne p2, p4, :cond_1

    .line 403
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/h$11;->c:Lcom/vk/attachpicker/fragment/h;

    invoke-static {p2}, Lcom/vk/attachpicker/fragment/h;->p(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/widget/c;

    move-result-object p2

    iget p3, p0, Lcom/vk/attachpicker/fragment/h$11;->a:I

    invoke-virtual {p2, p3}, Lcom/vk/attachpicker/widget/c;->setSelection(I)V

    .line 404
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/h$11;->c:Lcom/vk/attachpicker/fragment/h;

    const/4 p3, 0x3

    invoke-static {p2, p3}, Lcom/vk/core/util/ad;->b(Lcom/vk/core/fragments/d;I)V

    return-void

    .line 408
    :cond_1
    iget-object p4, p0, Lcom/vk/attachpicker/fragment/h$11;->b:Lcom/vk/mediastore/a;

    if-eq p4, p2, :cond_2

    .line 409
    iget-object p4, p0, Lcom/vk/attachpicker/fragment/h$11;->c:Lcom/vk/attachpicker/fragment/h;

    invoke-static {p4}, Lcom/vk/attachpicker/fragment/h;->d(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/adapter/f;

    move-result-object p4

    invoke-virtual {p2}, Lcom/vk/mediastore/a;->f()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/vk/attachpicker/adapter/f;->a(Ljava/util/ArrayList;)V

    .line 410
    iget-object p4, p0, Lcom/vk/attachpicker/fragment/h$11;->c:Lcom/vk/attachpicker/fragment/h;

    invoke-static {p4}, Lcom/vk/attachpicker/fragment/h;->c(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->c(I)V

    .line 413
    :cond_2
    iput p3, p0, Lcom/vk/attachpicker/fragment/h$11;->a:I

    .line 414
    iput-object p2, p0, Lcom/vk/attachpicker/fragment/h$11;->b:Lcom/vk/mediastore/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 416
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
