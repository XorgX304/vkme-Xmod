.class public Lcom/vk/media/player/c$c;
.super Ljava/lang/Object;
.source "PlayerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput p1, p0, Lcom/vk/media/player/c$c;->a:I

    .line 181
    iput p2, p0, Lcom/vk/media/player/c$c;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/vk/media/player/c$c;->a:I

    .line 186
    iput p2, p0, Lcom/vk/media/player/c$c;->b:I

    return-void
.end method

.method public a()Z
    .locals 2

    .line 190
    iget v0, p0, Lcom/vk/media/player/c$c;->a:I

    iget v1, p0, Lcom/vk/media/player/c$c;->b:I

    mul-int v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
