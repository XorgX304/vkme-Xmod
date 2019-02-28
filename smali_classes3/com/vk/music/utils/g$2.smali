.class Lcom/vk/music/utils/g$2;
.super Ljava/lang/Object;
.source "SmallPlayerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/utils/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/utils/g;


# direct methods
.method constructor <init>(Lcom/vk/music/utils/g;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/vk/music/utils/g$2;->a:Lcom/vk/music/utils/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/music/utils/g$2;->a:Lcom/vk/music/utils/g;

    invoke-virtual {v0}, Lcom/vk/music/utils/g;->a()V

    return-void
.end method
