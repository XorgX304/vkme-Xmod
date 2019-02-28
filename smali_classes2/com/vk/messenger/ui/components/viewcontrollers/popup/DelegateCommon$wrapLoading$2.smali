.class final Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateCommon$wrapLoading$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DelegateCommon.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/popup/d;->a(Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $future:Ljava/util/concurrent/Future;

.field final synthetic this$0:Lcom/vk/messenger/ui/components/viewcontrollers/popup/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/d;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateCommon$wrapLoading$2;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/popup/d;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateCommon$wrapLoading$2;->$future:Ljava/util/concurrent/Future;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateCommon$wrapLoading$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateCommon$wrapLoading$2;->$future:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/d/a;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 139
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateCommon$wrapLoading$2$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateCommon$wrapLoading$2$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateCommon$wrapLoading$2;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/util/bb;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
