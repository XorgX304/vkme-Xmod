.class public final Lcom/vk/a/c;
.super Lcom/vk/a/f;
.source "Items.kt"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, Lcom/vk/a/f;-><init>(I)V

    iput p1, p0, Lcom/vk/a/c;->a:I

    iput p2, p0, Lcom/vk/a/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/a/c;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/a/c;->b:I

    return v0
.end method
