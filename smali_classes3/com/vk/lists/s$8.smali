.class Lcom/vk/lists/s$8;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/s;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/lists/s;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/vk/lists/s$8;->a:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/vk/lists/s$8;->a:Lcom/vk/lists/s;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s;)Lcom/vk/lists/s$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/s$8;->a:Lcom/vk/lists/s;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s;)Lcom/vk/lists/s$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/lists/s$g;->o()V

    :cond_0
    return-void
.end method
