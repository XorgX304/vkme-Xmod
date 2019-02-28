.class public Lcom/vk/media/gles/b$a;
.super Lcom/vk/media/gles/b;
.source "EglSurface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/gles/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/media/gles/a;II)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/vk/media/gles/b;-><init>(Lcom/vk/media/gles/a;)V

    .line 102
    invoke-virtual {p0, p2, p3}, Lcom/vk/media/gles/b$a;->a(II)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/vk/media/gles/b$a;->a()V

    return-void
.end method
