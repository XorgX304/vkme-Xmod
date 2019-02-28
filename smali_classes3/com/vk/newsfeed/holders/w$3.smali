.class final Lcom/vk/newsfeed/holders/w$3;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/w;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/a;Lcom/vk/newsfeed/holders/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/w;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/w;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/w$3;->a:Lcom/vk/newsfeed/holders/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$3;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/w;->f(Lcom/vk/newsfeed/holders/w;)Lcom/vk/newsfeed/holders/w$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/holders/w$a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "event"

    .line 223
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 224
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$3;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/w;->f(Lcom/vk/newsfeed/holders/w;)Lcom/vk/newsfeed/holders/w$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/holders/w$a;->h()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
