.class public final Lcom/vk/media/c$c;
.super Lcom/vk/media/c$e;
.source "MediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/vk/media/c$e;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/vk/media/c$c;->a:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/vk/media/c$c;->b:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/vk/media/c$c;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/vk/media/c$c;->b:I

    return v0
.end method
