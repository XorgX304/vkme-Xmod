.class Lcom/my/target/ao$1;
.super Ljava/lang/Object;
.source "StatResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ao;->b(Ljava/util/List;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/my/target/ao;


# direct methods
.method constructor <init>(Lcom/my/target/ao;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/my/target/ao$1;->c:Lcom/my/target/ao;

    iput-object p2, p0, Lcom/my/target/ao$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/my/target/ao$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 87
    invoke-static {}, Lcom/my/target/s;->a()Lcom/my/target/s;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/my/target/ao$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/m;

    .line 90
    iget-object v3, p0, Lcom/my/target/ao$1;->c:Lcom/my/target/ao;

    invoke-static {v3, v2}, Lcom/my/target/ao;->a(Lcom/my/target/ao;Lcom/my/target/m;)V

    .line 91
    iget-object v3, p0, Lcom/my/target/ao$1;->c:Lcom/my/target/ao;

    invoke-virtual {v2}, Lcom/my/target/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/my/target/ao;->a(Lcom/my/target/ao;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 94
    iget-object v3, p0, Lcom/my/target/ao$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/my/target/s;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
