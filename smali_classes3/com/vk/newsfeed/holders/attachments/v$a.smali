.class public final Lcom/vk/newsfeed/holders/attachments/v$a;
.super Lcom/vk/im/ui/utils/c/b;
.source "DocumentPreviewsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/attachments/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/c/b<",
        "Lcom/vk/newsfeed/holders/attachments/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/w$a;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/w$a;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lcom/vk/im/ui/utils/c/a;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/utils/c/b;-><init>(Lcom/vk/im/ui/utils/c/a;)V

    return-void
.end method
