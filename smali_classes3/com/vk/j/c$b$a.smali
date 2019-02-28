.class final Lcom/vk/j/c$b$a;
.super Ljava/lang/Object;
.source "AppLifecycleDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/j/c$b;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/j/c$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/j/c$b$a;

    invoke-direct {v0}, Lcom/vk/j/c$b$a;-><init>()V

    sput-object v0, Lcom/vk/j/c$b$a;->a:Lcom/vk/j/c$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 70
    sget-object v0, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    sget-object v1, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-static {v1}, Lcom/vk/j/c;->c(Lcom/vk/j/c;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/j/c;->a(Lcom/vk/j/c;Z)V

    .line 71
    sget-object v0, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-virtual {v0}, Lcom/vk/j/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    sget-object v0, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-static {v0}, Lcom/vk/j/c;->d(Lcom/vk/j/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAppBackground!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    sget-object v0, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-static {v0}, Lcom/vk/j/c;->b(Lcom/vk/j/c;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/j/c$a;

    .line 73
    invoke-interface {v1}, Lcom/vk/j/c$a;->b()V

    goto :goto_1

    :cond_1
    return-void
.end method
