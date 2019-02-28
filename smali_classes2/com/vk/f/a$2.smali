.class Lcom/vk/f/a$2;
.super Ljava/lang/Object;
.source "BaseCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/f/a;


# direct methods
.method constructor <init>(Lcom/vk/f/a;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/vk/f/a$2;->a:Lcom/vk/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vk/f/a$2;->a:Lcom/vk/f/a;

    invoke-virtual {v0}, Lcom/vk/f/a;->b()V

    return-void
.end method
