.class final Lcom/vk/video/a$c$b;
.super Ljava/lang/Object;
.source "AudioSessionController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/a$c;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/a$c;


# direct methods
.method constructor <init>(Lcom/vk/video/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/a$c$b;->a:Lcom/vk/video/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vk/video/a$c$b;->a:Lcom/vk/video/a$c;

    iget-object v0, v0, Lcom/vk/video/a$c;->a:Lcom/vk/video/a;

    invoke-static {v0}, Lcom/vk/video/a;->a(Lcom/vk/video/a;)Lcom/vk/video/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/video/a$b;->bx_()V

    return-void
.end method
