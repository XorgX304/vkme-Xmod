.class Lcom/vk/m/b$20$1;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/b$20;->a(Lcom/vk/dto/masks/Mask;)Lio/reactivex/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/vk/m/b$20;


# direct methods
.method constructor <init>(Lcom/vk/m/b$20;Ljava/io/File;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/vk/m/b$20$1;->b:Lcom/vk/m/b$20;

    iput-object p2, p0, Lcom/vk/m/b$20$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/m/b$20$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    iget-object p1, p0, Lcom/vk/m/b$20$1;->b:Lcom/vk/m/b$20;

    iget-object p1, p1, Lcom/vk/m/b$20;->b:Lcom/vk/m/b;

    invoke-static {p1}, Lcom/vk/m/b;->a(Lcom/vk/m/b;)Lcom/vk/m/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/m/b$20$1;->b:Lcom/vk/m/b$20;

    iget-object v0, v0, Lcom/vk/m/b$20;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {p1, v0}, Lcom/vk/m/d;->f(Lcom/vk/dto/masks/Mask;)V

    .line 292
    iget-object p1, p0, Lcom/vk/m/b$20$1;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/vk/core/f/d;->b(Ljava/io/File;)V

    return-void
.end method
