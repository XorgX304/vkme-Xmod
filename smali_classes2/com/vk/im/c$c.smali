.class public final Lcom/vk/im/c$c;
.super Ljava/lang/Object;
.source "ImEngineConfigProvider.kt"

# interfaces
.implements Lcom/vk/im/engine/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/c;->b(Landroid/app/Application;Lcom/vk/e/e;)Lcom/vk/im/engine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vk/im/c$c;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/instantjobs/b;
    .locals 6

    .line 77
    sget-object v0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/b$a;

    iget-object v1, p0, Lcom/vk/im/c$c;->a:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    const-string v2, "vkim-jobs.sqlite"

    const-string v3, "im"

    new-instance v4, Lcom/vkontakte/android/d/b;

    invoke-direct {v4}, Lcom/vkontakte/android/d/b;-><init>()V

    check-cast v4, Lcom/vk/instantjobs/a;

    sget-object v5, Lcom/vk/instantjobs/InstantJobLogLevel;->VERBOSE:Lcom/vk/instantjobs/InstantJobLogLevel;

    invoke-virtual/range {v0 .. v5}, Lcom/vk/instantjobs/b$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/a;Lcom/vk/instantjobs/InstantJobLogLevel;)Lcom/vk/instantjobs/b;

    move-result-object v0

    return-object v0
.end method
