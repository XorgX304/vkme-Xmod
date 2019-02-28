.class final Lcom/vk/profile/adapter/a/b$c;
.super Ljava/lang/Object;
.source "GoodsAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/a/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/a/b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/a/b$c;->a:Lcom/vk/profile/adapter/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/profile/adapter/a/b$c;->a:Lcom/vk/profile/adapter/a/b;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/a/b;->x_()V

    return-void
.end method
