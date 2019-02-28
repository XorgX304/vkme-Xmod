.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/c;
.super Lcom/vk/im/ui/views/a/a;
.source "DocAttachAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/adapter/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/c$a;


# instance fields
.field private final b:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/c;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v1, v0, v2}, Lcom/vk/im/ui/views/a/a;-><init>(ZILkotlin/jvm/internal/h;)V

    .line 25
    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/c;->b:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e;

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/c;->c()Landroid/util/SparseArray;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/c;->b:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e;

    if-nez v2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.views.adapter_delegate.ViewTypeDelegate<com.vk.im.ui.views.adapter_delegate.ListItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v2, Lcom/vk/im/ui/views/a/d;

    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/c;->c()Landroid/util/SparseArray;

    move-result-object p1

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/h;

    invoke-direct {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/h;-><init>()V

    check-cast v1, Lcom/vk/im/ui/views/a/d;

    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/d;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/c;->b:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e;->a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/d;)V

    return-void
.end method
