.class final Lcom/vk/video/a$d;
.super Landroid/database/ContentObserver;
.source "AudioSessionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/a;


# direct methods
.method public constructor <init>(Lcom/vk/video/a;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/vk/video/a$d;->a:Lcom/vk/video/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/vk/video/a$d;->a:Lcom/vk/video/a;

    invoke-virtual {p1}, Lcom/vk/video/a;->e()V

    return-void
.end method
