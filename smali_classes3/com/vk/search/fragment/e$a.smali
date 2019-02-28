.class public final Lcom/vk/search/fragment/e$a;
.super Ljava/lang/Object;
.source "MusicDiscoverSearchFragment.kt"

# interfaces
.implements Lcom/vk/music/search/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/e;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/vk/search/fragment/e$a;->a:Lcom/vk/search/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 63
    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    invoke-virtual {v0}, Lcom/vk/core/vc/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    new-instance v1, Lcom/vk/search/fragment/c$b;

    invoke-direct {v1}, Lcom/vk/search/fragment/c$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/vk/search/fragment/e$a;->a:Lcom/vk/search/fragment/e;

    invoke-static {v0}, Lcom/vk/search/fragment/e;->a(Lcom/vk/search/fragment/e;)Lkotlin/jvm/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
