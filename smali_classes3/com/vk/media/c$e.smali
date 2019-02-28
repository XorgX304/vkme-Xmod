.class public Lcom/vk/media/c$e;
.super Lcom/vk/media/c$b;
.source "MediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/vk/media/c$b;-><init>(II)V

    mul-int p1, p1, p2

    const p2, 0xe1000

    .line 192
    div-int/2addr p2, p1

    int-to-float p1, p2

    .line 193
    sget-object p2, Lcom/vk/media/c;->a:Lcom/vk/media/c$a;

    invoke-virtual {p2}, Lcom/vk/media/c$a;->b()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/vk/media/c$e;->a:I

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/vk/media/c$e;->a:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/vk/media/c$e;->b:I

    return-void
.end method

.method public final i()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/vk/media/c$e;->a:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/vk/media/c$e;->b:I

    return v0
.end method
