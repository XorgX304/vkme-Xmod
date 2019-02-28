.class public abstract Lcom/vk/notifications/c$c;
.super Ljava/lang/Object;
.source "GroupedNotificationsAdapter.kt"

# interfaces
.implements Lcom/vk/lists/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/k$a<",
        "Lcom/vk/dto/notifications/NotificationItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/notifications/c;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/vk/notifications/c$c;->b:Lcom/vk/notifications/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x9ead

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/vk/notifications/c$c;->b(Landroid/view/ViewGroup;)Lcom/vk/common/widget/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vk/common/widget/f;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/vk/common/widget/f;

    const v3, 0x7f0f005d

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/common/widget/f;-><init>(Landroid/view/ViewGroup;IIILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public b(Lcom/vk/dto/notifications/NotificationItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 87
    check-cast p1, Lcom/vk/dto/notifications/NotificationItem;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/c$c;->b(Lcom/vk/dto/notifications/NotificationItem;)Z

    move-result p1

    return p1
.end method
