.class Lcom/vk/lists/g$1;
.super Ljava/lang/Object;
.source "DefaultListErrorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/g;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/g;


# direct methods
.method constructor <init>(Lcom/vk/lists/g;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/vk/lists/g$1;->a:Lcom/vk/lists/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vk/lists/g$1;->a:Lcom/vk/lists/g;

    invoke-static {p1}, Lcom/vk/lists/g;->a(Lcom/vk/lists/g;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/g$1;->a:Lcom/vk/lists/g;

    invoke-virtual {p1}, Lcom/vk/lists/g;->a()V

    .line 48
    iget-object p1, p0, Lcom/vk/lists/g$1;->a:Lcom/vk/lists/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vk/lists/g;->a(Lcom/vk/lists/g;J)J

    return-void
.end method
