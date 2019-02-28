.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/k;
.super Lcom/vk/im/ui/views/a/d;
.source "VideoAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/a/d<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/j;

.field private final b:Lcom/vk/core/util/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/views/a/d;-><init>()V

    .line 21
    new-instance v0, Lcom/vk/core/util/u;

    invoke-direct {v0}, Lcom/vk/core/util/u;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/k;->b:Lcom/vk/core/util/u;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/k;)Lcom/vk/core/util/u;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/k;->b:Lcom/vk/core/util/u;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/j;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/k;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/j;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/im/ui/views/a/c<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/k$a;

    sget v1, Lcom/vk/im/ui/d$i;->vkim_history_attach_video:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/vk/extensions/o;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/k$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/k;Landroid/view/View;)V

    check-cast v0, Lcom/vk/im/ui/views/a/c;

    return-object v0
.end method

.method public final a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/j;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/k;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/j;

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/a/b;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->b()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
