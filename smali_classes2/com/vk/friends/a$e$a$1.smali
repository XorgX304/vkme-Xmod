.class final Lcom/vk/friends/a$e$a$1;
.super Ljava/lang/Object;
.source "FriendRequestsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/a$e$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/a$e$a;


# direct methods
.method constructor <init>(Lcom/vk/friends/a$e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/a$e$a$1;->a:Lcom/vk/friends/a$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 96
    new-instance p1, Lcom/vk/navigation/v;

    const-class v0, Lcom/vkontakte/android/fragments/f/a;

    invoke-direct {p1, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/vk/friends/a$e$a$1;->a:Lcom/vk/friends/a$e$a;

    iget-object v0, v0, Lcom/vk/friends/a$e$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    return-void
.end method
