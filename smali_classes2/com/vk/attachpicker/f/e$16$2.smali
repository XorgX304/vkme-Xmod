.class Lcom/vk/attachpicker/f/e$16$2;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/e$16;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mediastore/MediaStoreEntry;

.field final synthetic b:Lcom/vk/attachpicker/f/e$16;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/e$16;Lcom/vk/mediastore/MediaStoreEntry;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$16$2;->b:Lcom/vk/attachpicker/f/e$16;

    iput-object p2, p0, Lcom/vk/attachpicker/f/e$16$2;->a:Lcom/vk/mediastore/MediaStoreEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 305
    sget-object v0, Lcom/vk/attachpicker/analytics/b;->a:Lcom/vk/attachpicker/analytics/b;

    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/b;->a()V

    .line 306
    new-instance v0, Lcom/vk/attachpicker/f/c;

    iget-object v1, p0, Lcom/vk/attachpicker/f/e$16$2;->b:Lcom/vk/attachpicker/f/e$16;

    iget-object v1, v1, Lcom/vk/attachpicker/f/e$16;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v1}, Lcom/vk/attachpicker/f/e;->c(Lcom/vk/attachpicker/f/e;)Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object v1

    new-instance v2, Lcom/vk/attachpicker/f/e$16$2$1;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/f/e$16$2$1;-><init>(Lcom/vk/attachpicker/f/e$16$2;)V

    iget-object v3, p0, Lcom/vk/attachpicker/f/e$16$2;->b:Lcom/vk/attachpicker/f/e$16;

    iget-object v3, v3, Lcom/vk/attachpicker/f/e$16;->a:Lcom/vk/attachpicker/f/e;

    .line 317
    invoke-static {v3}, Lcom/vk/attachpicker/f/e;->l(Lcom/vk/attachpicker/f/e;)Z

    move-result v3

    iget-object v4, p0, Lcom/vk/attachpicker/f/e$16$2;->b:Lcom/vk/attachpicker/f/e$16;

    iget-object v4, v4, Lcom/vk/attachpicker/f/e$16;->a:Lcom/vk/attachpicker/f/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/attachpicker/f/c;-><init>(Lcom/vk/mediastore/MediaStoreEntry;Lcom/vk/attachpicker/f/c$a;ZLcom/vk/attachpicker/b;)V

    .line 318
    iget-object v1, p0, Lcom/vk/attachpicker/f/e$16$2;->b:Lcom/vk/attachpicker/f/e$16;

    iget-object v1, v1, Lcom/vk/attachpicker/f/e$16;->a:Lcom/vk/attachpicker/f/e;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/core/simplescreen/a;)V

    return-void
.end method
