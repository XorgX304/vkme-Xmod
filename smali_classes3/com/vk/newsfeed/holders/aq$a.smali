.class final Lcom/vk/newsfeed/holders/aq$a;
.super Ljava/lang/Object;
.source "TagConfirmationHolder.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/aq;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/aq;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/aq$a;->a:Lcom/vk/newsfeed/holders/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 74
    iget-object p1, p0, Lcom/vk/newsfeed/holders/aq$a;->a:Lcom/vk/newsfeed/holders/aq;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/aq$a;->a:Lcom/vk/newsfeed/holders/aq;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/aq;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/aq;->a(Lcom/vk/newsfeed/holders/aq;Landroid/content/Context;)V

    .line 75
    iget-object p1, p0, Lcom/vk/newsfeed/holders/aq$a;->a:Lcom/vk/newsfeed/holders/aq;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/aq;->a(Lcom/vk/newsfeed/holders/aq;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/aq$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
