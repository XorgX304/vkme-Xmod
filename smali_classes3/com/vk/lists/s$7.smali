.class Lcom/vk/lists/s$7;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/s;->a(Lcom/vk/lists/s$g;ZJ)V
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

    .line 132
    iput-object p1, p0, Lcom/vk/lists/s$7;->a:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/vk/lists/s$7;->a:Lcom/vk/lists/s;

    invoke-virtual {v0}, Lcom/vk/lists/s;->f()V

    return-void
.end method
