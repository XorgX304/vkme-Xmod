.class public abstract Lcom/vk/core/dialogs/adapter/a;
.super Ljava/lang/Object;
.source "ModalAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Lcom/vk/core/dialogs/adapter/c;
.end method

.method public a(Lcom/vk/core/dialogs/adapter/c;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/dialogs/adapter/c;",
            "TItem;I)V"
        }
    .end annotation

    const-string p2, "referrer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/core/dialogs/adapter/c;Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/dialogs/adapter/c;",
            "TItem;IZ)V"
        }
    .end annotation

    const-string p2, "referrer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
