.class public abstract Lcom/vk/catalog/core/a/c;
.super Lcom/vk/lists/ab;
.source "DecoratedSimpleAdapter.kt"

# interfaces
.implements Lcom/vk/catalog/core/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">",
        "Lcom/vk/lists/ab<",
        "TT;TVH;>;",
        "Lcom/vk/catalog/core/a/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/lists/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/lists/ab;-><init>(Lcom/vk/lists/b;)V

    return-void
.end method
