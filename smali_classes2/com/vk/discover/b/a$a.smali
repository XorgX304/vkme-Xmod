.class final Lcom/vk/discover/b/a$a;
.super Ljava/lang/Object;
.source "GatewaysPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/b/a;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vk/api/o/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/b/a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/discover/b/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/b/a$a;->a:Lcom/vk/discover/b/a;

    iput-boolean p2, p0, Lcom/vk/discover/b/a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/o/e$a;)V
    .locals 3

    .line 83
    iget-boolean v0, p0, Lcom/vk/discover/b/a$a;->b:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/vk/discover/b/a$a;->a:Lcom/vk/discover/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/discover/b/a;->a(Lcom/vk/discover/b/a;J)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/b/a$a;->a:Lcom/vk/discover/b/a;

    invoke-static {v0}, Lcom/vk/discover/b/a;->b(Lcom/vk/discover/b/a;)Lcom/vk/discover/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/discover/a/a$c;->n(Z)V

    .line 87
    iget-object v0, p0, Lcom/vk/discover/b/a$a;->a:Lcom/vk/discover/b/a;

    invoke-static {v0}, Lcom/vk/discover/b/a;->b(Lcom/vk/discover/b/a;)Lcom/vk/discover/a/a$c;

    move-result-object v0

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/discover/a/a$c;->a(Lcom/vk/api/o/e$a;)V

    .line 88
    sget-object v0, Lcom/vk/discover/j;->a:Lcom/vk/discover/j;

    invoke-virtual {p1}, Lcom/vk/api/o/e$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/discover/j;->a(Ljava/util/List;)V

    .line 89
    invoke-virtual {p1}, Lcom/vk/api/o/e$a;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/newsfeed/controllers/c;->a:Lcom/vk/newsfeed/controllers/c;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/controllers/c;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/api/o/e$a;

    invoke-virtual {p0, p1}, Lcom/vk/discover/b/a$a;->a(Lcom/vk/api/o/e$a;)V

    return-void
.end method
