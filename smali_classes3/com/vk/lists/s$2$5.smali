.class Lcom/vk/lists/s$2$5;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/s$2;->a(Lio/reactivex/j;)Lio/reactivex/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/s$2;


# direct methods
.method constructor <init>(Lcom/vk/lists/s$2;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/vk/lists/s$2$5;->a:Lcom/vk/lists/s$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 436
    iget-object p1, p0, Lcom/vk/lists/s$2$5;->a:Lcom/vk/lists/s$2;

    iget-object p1, p1, Lcom/vk/lists/s$2;->b:Lcom/vk/lists/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/lists/s;->b(Lcom/vk/lists/s;Z)Z

    .line 437
    iget-object p1, p0, Lcom/vk/lists/s$2$5;->a:Lcom/vk/lists/s$2;

    iget-object p1, p1, Lcom/vk/lists/s$2;->b:Lcom/vk/lists/s;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/vk/lists/s;->b(Lcom/vk/lists/s;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 438
    iget-object p1, p0, Lcom/vk/lists/s$2$5;->a:Lcom/vk/lists/s$2;

    iget-object p1, p1, Lcom/vk/lists/s$2;->b:Lcom/vk/lists/s;

    invoke-static {p1, v0}, Lcom/vk/lists/s;->c(Lcom/vk/lists/s;Z)Z

    .line 440
    iget-object p1, p0, Lcom/vk/lists/s$2$5;->a:Lcom/vk/lists/s$2;

    iget-object p1, p1, Lcom/vk/lists/s$2;->b:Lcom/vk/lists/s;

    invoke-static {p1}, Lcom/vk/lists/s;->b(Lcom/vk/lists/s;)V

    return-void
.end method
