.class final Lcom/vk/mentions/i$b;
.super Ljava/lang/Object;
.source "MentionSelectViewController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mentions/i;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/core/common/VkPaginationList<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mentions/i;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/mentions/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mentions/i$b;->a:Lcom/vk/mentions/i;

    iput-object p2, p0, Lcom/vk/mentions/i$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/common/VkPaginationList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/vk/mentions/i$b;->a:Lcom/vk/mentions/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/mentions/i;->a(Lcom/vk/mentions/i;Z)V

    .line 110
    iget-object v0, p0, Lcom/vk/mentions/i$b;->a:Lcom/vk/mentions/i;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/mentions/i$b;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/vk/mentions/i;->a(Lcom/vk/mentions/i;Lcom/vk/core/common/VkPaginationList;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/mentions/i$b;->a(Lcom/vk/core/common/VkPaginationList;)V

    return-void
.end method
