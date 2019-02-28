.class public final Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/h;
.super Lcom/vk/messenger/ui/views/a/d;
.source "LoadingAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/views/a/d<",
        "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/messenger/ui/views/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/views/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/messenger/ui/views/a/c<",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/c;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/h$a;

    sget v1, Lcom/vk/messenger/ui/d$i;->vkim_history_attach_loading:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/vk/extensions/o;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/h$a;-><init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/h;Landroid/view/View;)V

    check-cast v0, Lcom/vk/messenger/ui/views/a/c;

    return-object v0
.end method

.method public a(Lcom/vk/messenger/ui/views/a/b;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of p1, p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/c;

    return p1
.end method
