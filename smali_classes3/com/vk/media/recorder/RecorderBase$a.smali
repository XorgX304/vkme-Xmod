.class public Lcom/vk/media/recorder/RecorderBase$a;
.super Ljava/lang/Object;
.source "RecorderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/RecorderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/vk/media/c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/vk/media/recorder/RecorderBase$a;->a:I

    .line 56
    iput v0, p0, Lcom/vk/media/recorder/RecorderBase$a;->b:I

    return-void
.end method
