.class final Lcom/vk/im/ImApplication$g;
.super Ljava/lang/Object;
.source "ImApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ImApplication;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ImApplication;


# direct methods
.method constructor <init>(Lcom/vk/im/ImApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ImApplication$g;->a:Lcom/vk/im/ImApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/vk/im/ImApplication$g;->a:Lcom/vk/im/ImApplication;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/medianative/MediaNative;->init(Landroid/content/Context;)V

    .line 165
    iget-object v0, p0, Lcom/vk/im/ImApplication$g;->a:Lcom/vk/im/ImApplication;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/vkontakte/android/n;

    invoke-direct {v1}, Lcom/vkontakte/android/n;-><init>()V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/vk/analytics/b/b;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/vk/analytics/b/b;

    .line 166
    sget-object v0, Lcom/vk/performance/c;->a:Lcom/vk/performance/c;

    iget-object v1, p0, Lcom/vk/im/ImApplication$g;->a:Lcom/vk/im/ImApplication;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/performance/c;->a(Landroid/content/Context;)V

    return-void
.end method
