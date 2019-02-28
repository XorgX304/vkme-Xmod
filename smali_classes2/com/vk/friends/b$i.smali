.class final Lcom/vk/friends/b$i;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.kt"

# interfaces
.implements Lcom/vk/lists/AbstractPaginatedView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/b;


# direct methods
.method constructor <init>(Lcom/vk/friends/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/b$i;->a:Lcom/vk/friends/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/vk/friends/b$i;->a:Lcom/vk/friends/b;

    invoke-static {p1}, Lcom/vk/friends/b;->b(Lcom/vk/friends/b;)I

    move-result p1

    return p1
.end method
