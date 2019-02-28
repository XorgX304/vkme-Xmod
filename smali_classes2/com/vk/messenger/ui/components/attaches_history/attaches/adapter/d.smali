.class public final Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/d;
.super Lcom/vk/messenger/ui/views/a/a;
.source "LinkAttachAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/d$a;


# instance fields
.field private final b:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/d;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v1, v0, v2}, Lcom/vk/messenger/ui/views/a/a;-><init>(ZILkotlin/jvm/internal/h;)V

    .line 19
    new-instance v2, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/g;

    invoke-direct {v2}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/g;-><init>()V

    iput-object v2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/d;->b:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/g;

    .line 29
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/d;->c()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/d;->b:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/g;

    if-nez v3, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.views.adapter_delegate.ViewTypeDelegate<com.vk.im.ui.views.adapter_delegate.ListItem>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v3, Lcom/vk/messenger/ui/views/a/d;

    invoke-static {v2, v1, v3}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/d;->c()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/h;

    invoke-direct {v2}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/h;-><init>()V

    check-cast v2, Lcom/vk/messenger/ui/views/a/d;

    invoke-static {v1, v0, v2}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/f;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/d;->b:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/g;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/g;->a(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/f;)V

    return-void
.end method
