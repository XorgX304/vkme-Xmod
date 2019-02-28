.class final Lcom/vk/s/d$1;
.super Ljava/lang/Object;
.source "VigoBinaryBuffer.java"

# interfaces
.implements Lcom/vk/s/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/s/h$a<",
        "Lcom/vk/s/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/s/d;
    .locals 1

    .line 18
    new-instance v0, Lcom/vk/s/d;

    invoke-direct {v0}, Lcom/vk/s/d;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/s/d$1;->a()Lcom/vk/s/d;

    move-result-object v0

    return-object v0
.end method
