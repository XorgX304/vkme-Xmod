.class public interface abstract Lcom/vk/media/ext/encoder/engine/b;
.super Ljava/lang/Object;
.source "AudioRemixer.java"


# static fields
.field public static final a:Lcom/vk/media/ext/encoder/engine/b;

.field public static final b:Lcom/vk/media/ext/encoder/engine/b;

.field public static final c:Lcom/vk/media/ext/encoder/engine/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/media/ext/encoder/engine/b$1;

    invoke-direct {v0}, Lcom/vk/media/ext/encoder/engine/b$1;-><init>()V

    sput-object v0, Lcom/vk/media/ext/encoder/engine/b;->a:Lcom/vk/media/ext/encoder/engine/b;

    .line 43
    new-instance v0, Lcom/vk/media/ext/encoder/engine/b$2;

    invoke-direct {v0}, Lcom/vk/media/ext/encoder/engine/b$2;-><init>()V

    sput-object v0, Lcom/vk/media/ext/encoder/engine/b;->b:Lcom/vk/media/ext/encoder/engine/b;

    .line 59
    new-instance v0, Lcom/vk/media/ext/encoder/engine/b$3;

    invoke-direct {v0}, Lcom/vk/media/ext/encoder/engine/b$3;-><init>()V

    sput-object v0, Lcom/vk/media/ext/encoder/engine/b;->c:Lcom/vk/media/ext/encoder/engine/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
.end method
