.class Lcom/vk/attachpicker/f/e$16$1$1$1;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/e$16$1$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/e$16$1$1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/e$16$1$1;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$16$1$1$1;->a:Lcom/vk/attachpicker/f/e$16$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$16$1$1$1;->a:Lcom/vk/attachpicker/f/e$16$1$1;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$16$1$1;->a:Lcom/vk/attachpicker/f/e$16$1;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$16$1;->b:Lcom/vk/attachpicker/f/e$16;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$16;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->k(Lcom/vk/attachpicker/f/e;)V

    .line 293
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$16$1$1$1;->a:Lcom/vk/attachpicker/f/e$16$1$1;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$16$1$1;->a:Lcom/vk/attachpicker/f/e$16$1;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$16$1;->b:Lcom/vk/attachpicker/f/e$16;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$16;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->d(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/h;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/e$16$1$1$1;->a:Lcom/vk/attachpicker/f/e$16$1$1;

    iget-object v1, v1, Lcom/vk/attachpicker/f/e$16$1$1;->a:Lcom/vk/attachpicker/f/e$16$1;

    iget-object v1, v1, Lcom/vk/attachpicker/f/e$16$1;->a:Lcom/vk/mediastore/MediaStoreEntry;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/h;->d(Lcom/vk/mediastore/MediaStoreEntry;)Z

    return-void
.end method
