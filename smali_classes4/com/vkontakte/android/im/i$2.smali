.class final Lcom/vkontakte/android/im/i$2;
.super Ljava/lang/Object;
.source "ImEngineProvider.java"

# interfaces
.implements Lcom/vk/im/engine/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/i;->a(Landroid/content/Context;)Lcom/vk/im/engine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/vkontakte/android/im/i$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/instantjobs/b;
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/vkontakte/android/im/i$2;->a:Landroid/content/Context;

    const-string v1, "vkim-jobs.sqlite"

    const-string v2, "im"

    new-instance v3, Lcom/vkontakte/android/d/b;

    invoke-direct {v3}, Lcom/vkontakte/android/d/b;-><init>()V

    sget-object v4, Lcom/vk/instantjobs/InstantJobLogLevel;->VERBOSE:Lcom/vk/instantjobs/InstantJobLogLevel;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/instantjobs/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/a;Lcom/vk/instantjobs/InstantJobLogLevel;)Lcom/vk/instantjobs/b;

    move-result-object v0

    return-object v0
.end method
