.class final Lcom/vk/video/d$b;
.super Ljava/lang/Object;
.source "VideoCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lkotlin/jvm/a/m;


# direct methods
.method constructor <init>(Lcom/vk/video/d;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/d$b;->a:Lcom/vk/video/d;

    iput-object p2, p0, Lcom/vk/video/d$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/video/d$b;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/video/d$b;->d:Lkotlin/jvm/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/vk/video/d$b;->b:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/vk/video/d$b;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/video/d$b;->c:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/vk/video/d$b;->a:Lcom/vk/video/d;

    invoke-virtual {v0}, Lcom/vk/video/d;->b()Lcom/danikula/videocache/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    iget-object v0, p0, Lcom/vk/video/d$b;->b:Ljava/lang/String;

    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/vk/video/d$b;->d:Lkotlin/jvm/a/m;

    iget-object v2, p0, Lcom/vk/video/d$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
