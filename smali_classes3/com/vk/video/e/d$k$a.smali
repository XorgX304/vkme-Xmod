.class final Lcom/vk/video/e/d$k$a;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/d$k;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/d$k;


# direct methods
.method constructor <init>(Lcom/vk/video/e/d$k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/d$k$a;->a:Lcom/vk/video/e/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/video/e/d$k$a;->a:Lcom/vk/video/e/d$k;

    iget-object v0, v0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->r(Lcom/vk/video/e/d;)Lcom/vkontakte/android/utils/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/utils/j;->e()V

    return-void
.end method
