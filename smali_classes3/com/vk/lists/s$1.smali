.class Lcom/vk/lists/s$1;
.super Landroid/os/Handler;
.source "PaginationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/lists/s;Landroid/os/Looper;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/lists/s$1;->a:Lcom/vk/lists/s;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 47
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/vk/lists/s$1;->a:Lcom/vk/lists/s;

    invoke-static {p1}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s;)Lcom/vk/lists/s$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/lists/s$1;->a:Lcom/vk/lists/s;

    invoke-static {p1}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s;)Lcom/vk/lists/s$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/lists/s$g;->i()V

    :cond_0
    return-void
.end method
