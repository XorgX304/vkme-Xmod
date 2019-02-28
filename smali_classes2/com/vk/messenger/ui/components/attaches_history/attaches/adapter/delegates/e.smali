.class public final Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/e;
.super Lcom/vk/messenger/ui/views/a/d;
.source "DocAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/views/a/d<",
        "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/d;

.field private final b:Lcom/vk/messenger/ui/formatters/i;

.field private final c:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/messenger/ui/views/a/d;-><init>()V

    .line 25
    new-instance v0, Lcom/vk/messenger/ui/formatters/i;

    invoke-direct {v0, p1}, Lcom/vk/messenger/ui/formatters/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/e;->b:Lcom/vk/messenger/ui/formatters/i;

    .line 28
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd MMMM HH:mm"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/e;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/e;)Lcom/vk/messenger/ui/formatters/i;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/e;->b:Lcom/vk/messenger/ui/formatters/i;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/e;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/e;->c:Ljava/text/SimpleDateFormat;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/d;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/e;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/d;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/views/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/messenger/ui/views/a/c<",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/e$a;

    sget v1, Lcom/vk/messenger/ui/d$i;->vkim_history_attach_doc:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/vk/extensions/o;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/e$a;-><init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/e;Landroid/view/View;)V

    check-cast v0, Lcom/vk/messenger/ui/views/a/c;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/d;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/e;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/d;

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/views/a/b;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->b()Lcom/vk/messenger/engine/models/attaches/HistoryAttach;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/HistoryAttach;->b()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
