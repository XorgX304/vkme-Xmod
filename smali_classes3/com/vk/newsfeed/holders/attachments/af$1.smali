.class public final Lcom/vk/newsfeed/holders/attachments/af$1;
.super Ljava/lang/Object;
.source "NarrativeHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/af;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/af;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/af$1;->a:Lcom/vk/newsfeed/holders/attachments/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/af$1;->a:Lcom/vk/newsfeed/holders/attachments/af;

    .line 62
    invoke-static {}, Lcom/vk/narratives/c;->a()Lcom/vk/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/vk/newsfeed/holders/attachments/af$1$a;->a:Lcom/vk/newsfeed/holders/attachments/af$1$a;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/vk/newsfeed/holders/attachments/af$1$b;->a:Lcom/vk/newsfeed/holders/attachments/af$1$b;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/af$1$c;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/attachments/af$1$c;-><init>(Lcom/vk/newsfeed/holders/attachments/af$1;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 72
    sget-object v2, Lcom/vk/newsfeed/holders/attachments/af$1$d;->a:Lcom/vk/newsfeed/holders/attachments/af$1$d;

    check-cast v2, Lio/reactivex/b/g;

    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/attachments/af;->a(Lcom/vk/newsfeed/holders/attachments/af;Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/af$1;->a:Lcom/vk/newsfeed/holders/attachments/af;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/af;->d(Lcom/vk/newsfeed/holders/attachments/af;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method
