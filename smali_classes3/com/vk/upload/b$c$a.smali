.class public final Lcom/vk/upload/b$c$a;
.super Ljava/lang/Object;
.source "VideoUploadJob.kt"

# interfaces
.implements Lcom/vk/media/ext/encoder/engine/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/upload/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/FileDescriptor;

.field final synthetic b:Lcom/vk/upload/b$c;


# direct methods
.method constructor <init>(Ljava/io/FileDescriptor;Lcom/vk/upload/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/upload/b$c$a;->a:Ljava/io/FileDescriptor;

    iput-object p2, p0, Lcom/vk/upload/b$c$a;->b:Lcom/vk/upload/b$c;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/vk/upload/b$c$a;->b:Lcom/vk/upload/b$c;

    iget-object v0, v0, Lcom/vk/upload/b$c;->a:Lcom/vk/upload/b;

    invoke-static {v0, p1, p2}, Lcom/vk/upload/b;->a(Lcom/vk/upload/b;D)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method
