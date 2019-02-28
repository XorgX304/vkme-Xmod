.class public final Lcom/vk/api/l/c;
.super Lcom/vkontakte/android/api/p;
.source "MasksMarkAsViewed.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "maskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masks.markAsViewed"

    .line 5
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "mask_ids"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/l/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method
