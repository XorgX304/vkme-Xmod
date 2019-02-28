.class Lcom/vk/audio/a$2;
.super Ljava/lang/Object;
.source "AudioMessageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/a;->a(ILcom/vk/audio/AudioMessageSource;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/a;


# direct methods
.method constructor <init>(Lcom/vk/audio/a;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/vk/audio/a$2;->a:Lcom/vk/audio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 293
    invoke-static {}, Lcom/vk/medianative/MediaNative;->nativeAudioStopRecord()V

    return-void
.end method
