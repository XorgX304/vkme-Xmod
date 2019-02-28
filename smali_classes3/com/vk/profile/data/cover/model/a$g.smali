.class final Lcom/vk/profile/data/cover/model/a$g;
.super Ljava/lang/Object;
.source "CommunityCoverModel.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/cover/model/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/cover/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/a$g;->a:Lcom/vk/profile/data/cover/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a$g;->a:Lcom/vk/profile/data/cover/model/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/data/cover/model/a;->a(F)V

    .line 243
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/a$g;->a:Lcom/vk/profile/data/cover/model/a;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/a;->g()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 441
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/cover/model/a$b;

    .line 243
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/a$g;->a:Lcom/vk/profile/data/cover/model/a;

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/a;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/cover/model/a$b;->b(F)V

    goto :goto_0

    :cond_1
    return-void
.end method
