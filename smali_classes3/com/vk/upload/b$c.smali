.class final Lcom/vk/upload/b$c;
.super Ljava/lang/Object;
.source "VideoUploadJob.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/upload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/upload/b;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/media/ext/encoder/format/a;


# direct methods
.method public constructor <init>(Lcom/vk/upload/b;Ljava/io/File;Ljava/lang/String;Lcom/vk/media/ext/encoder/format/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/vk/media/ext/encoder/format/a;",
            ")V"
        }
    .end annotation

    const-string v0, "inputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object p1, p0, Lcom/vk/upload/b$c;->a:Lcom/vk/upload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/upload/b$c;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/vk/upload/b$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/upload/b$c;->d:Lcom/vk/media/ext/encoder/format/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 213
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/vk/upload/b$c;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/FileInputStream;

    .line 214
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 215
    new-instance v3, Lcom/vk/media/ext/encoder/engine/f;

    invoke-direct {v3}, Lcom/vk/media/ext/encoder/engine/f;-><init>()V

    .line 216
    new-instance v4, Lcom/vk/upload/b$c$a;

    invoke-direct {v4, v2, p0}, Lcom/vk/upload/b$c$a;-><init>(Ljava/io/FileDescriptor;Lcom/vk/upload/b$c;)V

    check-cast v4, Lcom/vk/media/ext/encoder/engine/f$a;

    invoke-virtual {v3, v4}, Lcom/vk/media/ext/encoder/engine/f;->a(Lcom/vk/media/ext/encoder/engine/f$a;)V

    .line 220
    invoke-virtual {v3, v2}, Lcom/vk/media/ext/encoder/engine/f;->a(Ljava/io/FileDescriptor;)V

    .line 221
    iget-object v2, p0, Lcom/vk/upload/b$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/upload/b$c;->d:Lcom/vk/media/ext/encoder/format/a;

    invoke-virtual {v3, v2, v4}, Lcom/vk/media/ext/encoder/engine/f;->a(Ljava/lang/String;Lcom/vk/media/ext/encoder/format/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
