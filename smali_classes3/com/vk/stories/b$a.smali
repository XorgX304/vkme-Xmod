.class final Lcom/vk/stories/b$a;
.super Ljava/lang/Object;
.source "LiveCoversVideoCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/b;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/a/m;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/stories/b$a;->b:Lkotlin/jvm/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/vk/stories/b$a;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/vk/stories/b$a;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    :try_start_0
    sget-object v0, Lcom/vk/stories/b;->a:Lcom/vk/stories/b;

    invoke-virtual {v0}, Lcom/vk/stories/b;->b()Lcom/danikula/videocache/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    iget-object v0, p0, Lcom/vk/stories/b$a;->a:Ljava/lang/String;

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lcom/vk/stories/b;->a:Lcom/vk/stories/b;

    invoke-virtual {v1}, Lcom/vk/stories/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v1, p0, Lcom/vk/stories/b$a;->b:Lkotlin/jvm/a/m;

    iget-object v2, p0, Lcom/vk/stories/b$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
