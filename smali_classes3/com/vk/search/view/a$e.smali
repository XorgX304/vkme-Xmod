.class public final Lcom/vk/search/view/a$e;
.super Ljava/lang/Object;
.source "BaseSearchParamsView.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/view/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/view/a;


# direct methods
.method constructor <init>(Lcom/vk/search/view/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/vk/search/view/a$e;->a:Lcom/vk/search/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string p4, "arg0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "arg1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/vk/search/view/a$e;->a:Lcom/vk/search/view/a;

    iget-object p2, p0, Lcom/vk/search/view/a$e;->a:Lcom/vk/search/view/a;

    invoke-static {p2}, Lcom/vk/search/view/a;->a(Lcom/vk/search/view/a;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Country;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/search/view/a;->setSelectedCountry(Lcom/vk/dto/common/Country;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/vk/search/view/a$e;->a:Lcom/vk/search/view/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/search/view/a;->setSelectedCountry(Lcom/vk/dto/common/Country;)V

    return-void
.end method
