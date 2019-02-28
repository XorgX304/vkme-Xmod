.class public final Lcom/vk/common/view/flex/strategy/d;
.super Ljava/lang/Object;
.source "FlexLayoutStrategy1.kt"

# interfaces
.implements Lcom/vk/common/view/flex/strategy/b;


# instance fields
.field private final a:Lcom/vk/common/view/flex/d;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/vk/common/view/flex/d;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/vk/common/view/flex/g;

    new-instance v11, Lcom/vk/common/view/flex/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/vk/common/view/flex/g;-><init>(IIIIIILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    aput-object v11, v2, v3

    invoke-static {v2}, Lkotlin/collections/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v3, v2}, Lcom/vk/common/view/flex/d;-><init>(IILjava/util/List;)V

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/d;->a:Lcom/vk/common/view/flex/d;

    .line 13
    iput v1, p0, Lcom/vk/common/view/flex/strategy/d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/common/view/flex/strategy/d;->b:I

    return v0
.end method

.method public a(Lcom/vk/common/view/flex/b;)Lcom/vk/common/view/flex/d;
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/common/view/flex/b;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/f;

    .line 17
    invoke-virtual {p1}, Lcom/vk/common/view/flex/b;->a()I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v2, p1

    .line 18
    invoke-virtual {v0}, Lcom/vk/common/view/flex/f;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 19
    invoke-virtual {v0}, Lcom/vk/common/view/flex/f;->c()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-static {v0}, Lkotlin/c/a;->a(F)I

    move-result v0

    .line 20
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/d;->a:Lcom/vk/common/view/flex/d;

    invoke-virtual {v2, p1}, Lcom/vk/common/view/flex/d;->a(I)V

    .line 21
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/d;->a:Lcom/vk/common/view/flex/d;

    invoke-virtual {v2, v0}, Lcom/vk/common/view/flex/d;->b(I)V

    .line 22
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/d;->a:Lcom/vk/common/view/flex/d;

    invoke-virtual {v2}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/g;

    invoke-virtual {v2, v1}, Lcom/vk/common/view/flex/g;->b(I)V

    .line 23
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/d;->a:Lcom/vk/common/view/flex/d;

    invoke-virtual {v2}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/g;

    invoke-virtual {v2, v1}, Lcom/vk/common/view/flex/g;->c(I)V

    .line 24
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/d;->a:Lcom/vk/common/view/flex/d;

    invoke-virtual {v2}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/g;

    invoke-virtual {v2, p1}, Lcom/vk/common/view/flex/g;->d(I)V

    .line 25
    iget-object p1, p0, Lcom/vk/common/view/flex/strategy/d;->a:Lcom/vk/common/view/flex/d;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/common/view/flex/g;

    invoke-virtual {p1, v0}, Lcom/vk/common/view/flex/g;->e(I)V

    .line 26
    iget-object p1, p0, Lcom/vk/common/view/flex/strategy/d;->a:Lcom/vk/common/view/flex/d;

    return-object p1
.end method
