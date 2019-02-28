.class Lcom/vk/lists/s$2;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/s;->d(Z)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/lists/s;Z)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/vk/lists/s$2;->b:Lcom/vk/lists/s;

    iput-boolean p2, p0, Lcom/vk/lists/s$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/j;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 432
    new-instance v0, Lcom/vk/lists/s$2$5;

    invoke-direct {v0, p0}, Lcom/vk/lists/s$2$5;-><init>(Lcom/vk/lists/s$2;)V

    .line 433
    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/s$2$4;

    invoke-direct {v0, p0}, Lcom/vk/lists/s$2$4;-><init>(Lcom/vk/lists/s$2;)V

    .line 443
    invoke-virtual {p1, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/s$2$3;

    invoke-direct {v0, p0}, Lcom/vk/lists/s$2$3;-><init>(Lcom/vk/lists/s$2;)V

    .line 450
    invoke-virtual {p1, v0}, Lio/reactivex/j;->c(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/s$2$2;

    invoke-direct {v0, p0}, Lcom/vk/lists/s$2$2;-><init>(Lcom/vk/lists/s$2;)V

    .line 460
    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/s$2$1;

    invoke-direct {v0, p0}, Lcom/vk/lists/s$2$1;-><init>(Lcom/vk/lists/s$2;)V

    .line 468
    invoke-virtual {p1, v0}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
