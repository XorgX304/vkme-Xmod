.class public final Lcom/vk/messenger/engine/utils/o$a;
.super Ljava/lang/Object;
.source "ImageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/utils/o$a;->a:I

    iput p2, p0, Lcom/vk/messenger/engine/utils/o$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/messenger/engine/utils/o$a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/messenger/engine/utils/o$a;->b:I

    return v0
.end method
