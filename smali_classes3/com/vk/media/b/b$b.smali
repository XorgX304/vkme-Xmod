.class public Lcom/vk/media/b/b$b;
.super Ljava/lang/Object;
.source "Frame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/vk/media/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/vk/media/b/b;

    invoke-direct {v0}, Lcom/vk/media/b/b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/b/b$b;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    .line 25
    iget-object v1, p1, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    iput-object v1, p0, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    .line 26
    iput-object v0, p1, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    return-void
.end method
