.class final Lcom/vk/core/extensions/p$e;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/p;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/extensions/p;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/vk/core/extensions/p;J)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/p$e;->a:Lcom/vk/core/extensions/p;

    iput-wide p2, p0, Lcom/vk/core/extensions/p$e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/core/extensions/p$e;->a:Lcom/vk/core/extensions/p;

    invoke-static {v0}, Lcom/vk/core/extensions/p;->b(Lcom/vk/core/extensions/p;)V

    return-void
.end method
