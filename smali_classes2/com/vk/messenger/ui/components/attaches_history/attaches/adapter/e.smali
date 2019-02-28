.class public final Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/e;
.super Lcom/vk/messenger/ui/views/a/a;
.source "PhotoAttachAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/e$a;


# instance fields
.field private final b:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i;

.field private final c:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/e;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v1, v0, v2}, Lcom/vk/messenger/ui/views/a/a;-><init>(ZILkotlin/jvm/internal/h;)V

    .line 20
    new-instance v2, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i;

    invoke-direct {v2}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i;-><init>()V

    iput-object v2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/e;->b:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i;

    .line 21
    new-instance v2, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/h;

    invoke-direct {v2}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/h;-><init>()V

    iput-object v2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/e;->c:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/h;

    .line 29
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/e;->c()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/e;->b:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i;

    if-nez v3, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.views.adapter_delegate.ViewTypeDelegate<com.vk.im.ui.views.adapter_delegate.ListItem>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v3, Lcom/vk/messenger/ui/views/a/d;

    invoke-static {v2, v1, v3}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/e;->c()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/e;->c:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/h;

    if-nez v2, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.views.adapter_delegate.ViewTypeDelegate<com.vk.im.ui.views.adapter_delegate.ListItem>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v2, Lcom/vk/messenger/ui/views/a/d;

    invoke-static {v1, v0, v2}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/e;->b:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method
