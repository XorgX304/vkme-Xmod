.class public final Lcom/vk/messenger/ui/components/msg_search/vc/d$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MsgSearchVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_search/vc/d;-><init>(Lcom/vk/messenger/ui/components/msg_search/vc/m;Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_search/vc/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_search/vc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/d$d;->a:Lcom/vk/messenger/ui/components/msg_search/vc/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "e1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {}, Lcom/vk/core/util/Screen;->d()F

    move-result p3

    cmpg-float p2, p2, p3

    const/4 p3, 0x0

    if-gez p2, :cond_0

    return p3

    :cond_0
    int-to-float p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/d$d;->a:Lcom/vk/messenger/ui/components/msg_search/vc/d;

    sget-object p2, Lcom/vk/messenger/engine/models/SearchMode;->PEERS:Lcom/vk/messenger/engine/models/SearchMode;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/msg_search/vc/d;->a(Lcom/vk/messenger/engine/models/SearchMode;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/d$d;->a:Lcom/vk/messenger/ui/components/msg_search/vc/d;

    sget-object p2, Lcom/vk/messenger/engine/models/SearchMode;->MESSAGES:Lcom/vk/messenger/engine/models/SearchMode;

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/messenger/ui/components/msg_search/vc/d$d;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/d$d;->a:Lcom/vk/messenger/ui/components/msg_search/vc/d;

    sget-object v0, Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;->EMPTY_TAP:Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/msg_search/vc/d;->a(Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;)Z

    const/4 p1, 0x1

    return p1
.end method
