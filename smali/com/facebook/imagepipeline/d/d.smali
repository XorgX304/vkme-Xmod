.class public Lcom/facebook/imagepipeline/d/d;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorageFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/c;
    .locals 4

    .line 20
    new-instance v0, Lcom/facebook/cache/disk/e;

    .line 21
    invoke-virtual {p1}, Lcom/facebook/cache/disk/b;->a()I

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/facebook/cache/disk/b;->c()Lcom/facebook/common/internal/j;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/facebook/cache/disk/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/facebook/cache/disk/b;->h()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/cache/disk/e;-><init>(ILcom/facebook/common/internal/j;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V

    return-object v0
.end method
