.class final Lcom/vk/s/c$1;
.super Ljava/lang/Object;
.source "VigoApiMeasurement.java"

# interfaces
.implements Lcom/vk/s/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/s/h$a<",
        "Lcom/vk/s/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/s/c;
    .locals 1

    .line 19
    new-instance v0, Lcom/vk/s/c;

    invoke-direct {v0}, Lcom/vk/s/c;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/s/c$1;->a()Lcom/vk/s/c;

    move-result-object v0

    return-object v0
.end method
