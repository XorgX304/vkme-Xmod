.class public final Lcom/vk/core/extensions/j$a$a;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/j$a;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/extensions/j$a;

.field final synthetic b:Ljava/lang/Runnable;

.field private volatile c:Z


# direct methods
.method constructor <init>(Lcom/vk/core/extensions/j$a;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/vk/core/extensions/j$a$a;->a:Lcom/vk/core/extensions/j$a;

    iput-object p2, p0, Lcom/vk/core/extensions/j$a$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bS_()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/vk/core/extensions/j$a$a;->c:Z

    return v0
.end method

.method public d()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/vk/core/extensions/j$a$a;->a:Lcom/vk/core/extensions/j$a;

    invoke-static {v0}, Lcom/vk/core/extensions/j$a;->a(Lcom/vk/core/extensions/j$a;)Lcom/vk/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/extensions/j$a$a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/h/a;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/vk/core/extensions/j$a$a;->c:Z

    return-void
.end method
