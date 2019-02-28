.class final Lcom/vk/video/i$c;
.super Ljava/lang/Object;
.source "VideoPositionStorage.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/i;


# direct methods
.method constructor <init>(Lcom/vk/video/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/i$c;->a:Lcom/vk/video/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/video/i$c;->a:Lcom/vk/video/i;

    invoke-static {v0}, Lcom/vk/video/i;->a(Lcom/vk/video/i;)V

    return-void
.end method
