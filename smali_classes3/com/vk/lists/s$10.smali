.class Lcom/vk/lists/s$10;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/s;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/lists/s;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/vk/lists/s$10;->a:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/vk/lists/s$10;->a:Lcom/vk/lists/s;

    invoke-static {v0}, Lcom/vk/lists/s;->d(Lcom/vk/lists/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/vk/lists/s$10;->a:Lcom/vk/lists/s;

    invoke-static {v0}, Lcom/vk/lists/s;->l(Lcom/vk/lists/s;)V

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/s$10;->a:Lcom/vk/lists/s;

    invoke-static {v0}, Lcom/vk/lists/s;->m(Lcom/vk/lists/s;)V

    :goto_0
    return-void
.end method
