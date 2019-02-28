.class final Lcom/vk/im/ui/components/account/blacklist/a$i;
.super Ljava/lang/Object;
.source "AccountBlacklistComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/blacklist/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/vk/core/util/ai<",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/account/blacklist/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/blacklist/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a$i;->a:Lcom/vk/im/ui/components/account/blacklist/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/ai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/ai<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a$i;->a:Lcom/vk/im/ui/components/account/blacklist/c;

    invoke-virtual {p1}, Lcom/vk/core/util/ai;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/account/blacklist/c;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/core/util/ai;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/blacklist/a$i;->a(Lcom/vk/core/util/ai;)V

    return-void
.end method
