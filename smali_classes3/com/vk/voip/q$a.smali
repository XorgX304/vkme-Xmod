.class public final Lcom/vk/voip/q$a;
.super Ljava/lang/Object;
.source "VoipSimpleAudioPlayer.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/q;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vk/voip/q$a;->a:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/e;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/voip/q$a;->a:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    check-cast v0, Lcom/google/android/exoplayer2/upstream/e;

    return-object v0
.end method
