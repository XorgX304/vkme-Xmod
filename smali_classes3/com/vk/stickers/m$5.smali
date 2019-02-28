.class Lcom/vk/stickers/m$5;
.super Ljava/lang/Object;
.source "Stickers.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/m;->w()V
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
.field final synthetic a:Lcom/vk/stickers/m;


# direct methods
.method constructor <init>(Lcom/vk/stickers/m;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/vk/stickers/m$5;->a:Lcom/vk/stickers/m;

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

    .line 139
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/m$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 143
    iget-object p1, p0, Lcom/vk/stickers/m$5;->a:Lcom/vk/stickers/m;

    new-instance v0, Lcom/vk/dto/stickers/b;

    invoke-direct {v0}, Lcom/vk/dto/stickers/b;-><init>()V

    invoke-static {p1, v0}, Lcom/vk/stickers/m;->a(Lcom/vk/stickers/m;Lcom/vk/dto/stickers/b;)V

    return-void
.end method
