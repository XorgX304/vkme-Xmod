.class Lcom/vk/mediastore/c$3$1;
.super Ljava/lang/Object;
.source "MediaStoreController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/vk/mediastore/c$3;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/c$3;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/vk/mediastore/c$3$1;->c:Lcom/vk/mediastore/c$3;

    iput-object p2, p0, Lcom/vk/mediastore/c$3$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/vk/mediastore/c$3$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/vk/mediastore/c$3$1;->c:Lcom/vk/mediastore/c$3;

    iget v0, v0, Lcom/vk/mediastore/c$3;->a:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/vk/mediastore/c$3$1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vk/mediastore/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/vk/mediastore/c$3$1;->c:Lcom/vk/mediastore/c$3;

    iget v0, v0, Lcom/vk/mediastore/c$3;->a:I

    const/16 v1, 0xde

    if-ne v0, v1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/vk/mediastore/c$3$1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vk/mediastore/c;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/vk/mediastore/c$3$1;->c:Lcom/vk/mediastore/c$3;

    iget v0, v0, Lcom/vk/mediastore/c$3;->a:I

    const/16 v1, 0x14d

    if-ne v0, v1, :cond_2

    .line 344
    iget-object v0, p0, Lcom/vk/mediastore/c$3$1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vk/mediastore/c;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 346
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/mediastore/c$3$1;->c:Lcom/vk/mediastore/c$3;

    iget-object v0, v0, Lcom/vk/mediastore/c$3;->e:Lcom/vk/mediastore/c$a;

    iget-object v1, p0, Lcom/vk/mediastore/c$3$1;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/vk/mediastore/c$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
