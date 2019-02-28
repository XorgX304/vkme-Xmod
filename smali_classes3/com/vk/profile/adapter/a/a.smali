.class public final Lcom/vk/profile/adapter/a/a;
.super Lcom/vk/common/a/a;
.source "ArticleProfileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/a/a<",
        "Lcom/vk/common/d/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/common/a/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)Lcom/vk/common/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/vk/common/a/b<",
            "*>;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01d0

    if-eq p2, v0, :cond_0

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 14
    :cond_0
    new-instance p2, Lcom/vk/profile/adapter/holders/a;

    invoke-direct {p2, p1}, Lcom/vk/profile/adapter/holders/a;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/vk/common/a/b;

    return-object p2
.end method
