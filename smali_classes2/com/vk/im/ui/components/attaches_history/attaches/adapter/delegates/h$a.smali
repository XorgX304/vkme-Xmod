.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/h$a;
.super Lcom/vk/im/ui/views/a/c;
.source "LoadingAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/a/c<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/h;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/h;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/h$a;->n:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/h;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/a/c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/attaches_history/attaches/model/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/a/b;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/h$a;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/c;)V

    return-void
.end method
