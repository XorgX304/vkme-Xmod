.class final Lcom/vk/common/links/h$af;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)Z
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
        "[",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/common/links/e;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/common/links/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/h$af;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/h$af;->b:Lcom/vk/common/links/e;

    iput-object p3, p0, Lcom/vk/common/links/h$af;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/h$af;->a([Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public final a([Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    const-string v0, "r"

    .line 556
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 557
    iget-object p1, p0, Lcom/vk/common/links/h$af;->a:Landroid/content/Context;

    const v0, 0x7f110947

    invoke-static {p1, v0}, Lcom/vk/core/util/m;->b(Landroid/content/Context;I)Lkotlin/l;

    .line 558
    iget-object p1, p0, Lcom/vk/common/links/h$af;->b:Lcom/vk/common/links/e;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/vk/common/links/NoMessageNeededThrowable;

    invoke-direct {v0}, Lcom/vk/common/links/NoMessageNeededThrowable;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/vk/common/links/e;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/vk/common/links/h$af;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vk/e/q;->a()Lcom/vk/e/p;

    move-result-object v0

    aget-object p1, p1, v1

    const-string v1, "r[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/e/p;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/e/r;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/h$af;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/e/r;->a(I)Lcom/vk/e/r;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/h$af;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/e/r;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 561
    :cond_2
    invoke-static {}, Lcom/vk/e/q;->a()Lcom/vk/e/p;

    move-result-object v0

    aget-object p1, p1, v1

    const-string v1, "r[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/e/p;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/e/r;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/h$af;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/e/r;->c(Landroid/content/Context;)V

    .line 563
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vk/common/links/h$af;->b:Lcom/vk/common/links/e;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/common/links/e;->b()V

    :cond_4
    return-void
.end method
