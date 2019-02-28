.class Lcom/vk/stickers/m$10;
.super Ljava/lang/Object;
.source "Stickers.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/m;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/m;


# direct methods
.method constructor <init>(Lcom/vk/stickers/m;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/vk/stickers/m$10;->a:Lcom/vk/stickers/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 591
    iget-object p1, p0, Lcom/vk/stickers/m$10;->a:Lcom/vk/stickers/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/stickers/m;->a(I)V

    return-void
.end method
