.class Lcom/vk/media/a/a$1;
.super Ljava/lang/Object;
.source "DecoderBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/a/a;->a(Lcom/vk/media/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/a/a$a;

.field final synthetic b:Lcom/vk/media/a/a;


# direct methods
.method constructor <init>(Lcom/vk/media/a/a;Lcom/vk/media/a/a$a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vk/media/a/a$1;->b:Lcom/vk/media/a/a;

    iput-object p2, p0, Lcom/vk/media/a/a$1;->a:Lcom/vk/media/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vk/media/a/a$1;->b:Lcom/vk/media/a/a;

    iget-object v1, p0, Lcom/vk/media/a/a$1;->a:Lcom/vk/media/a/a$a;

    invoke-static {v0, v1}, Lcom/vk/media/a/a;->a(Lcom/vk/media/a/a;Lcom/vk/media/a/a$a;)V

    return-void
.end method
