.class final Lcom/vk/articles/c$g;
.super Ljava/lang/Object;
.source "ArticleWebView.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/c;


# direct methods
.method constructor <init>(Lcom/vk/articles/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/c$g;->a:Lcom/vk/articles/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/vk/articles/c$g;->a:Lcom/vk/articles/c;

    invoke-virtual {v0}, Lcom/vk/articles/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/common/d;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/vk/articles/c$g;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
