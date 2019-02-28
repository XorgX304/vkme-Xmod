.class final Lcom/vk/wall/post/d$f;
.super Ljava/lang/Object;
.source "PostViewPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/d;->b(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/d;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/d$f;->a:Lcom/vk/wall/post/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/vk/wall/post/d$f;->a:Lcom/vk/wall/post/d;

    invoke-virtual {v0}, Lcom/vk/wall/post/d;->m()Lcom/vk/wall/post/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/wall/post/b$c;->finish()V

    return-void
.end method
