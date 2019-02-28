.class final Lcom/vk/video/e/d$j;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/d;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/d;


# direct methods
.method constructor <init>(Lcom/vk/video/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/d$j;->a:Lcom/vk/video/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/vk/video/e/d$j;->a:Lcom/vk/video/e/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/e/d;->c(Z)V

    return-void
.end method
