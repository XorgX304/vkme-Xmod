.class final Lcom/vk/messenger/ui/components/msg_search/vc/d$c;
.super Ljava/lang/Object;
.source "MsgSearchVc.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_search/vc/d;->a(Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_search/vc/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_search/vc/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/d$c;->a:Lcom/vk/messenger/ui/components/msg_search/vc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 185
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/d$c;->a:Lcom/vk/messenger/ui/components/msg_search/vc/d;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_search/vc/d;->g(Lcom/vk/messenger/ui/components/msg_search/vc/d;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
