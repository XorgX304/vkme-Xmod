.class Lcom/vk/f/a/b$b;
.super Ljava/lang/Object;
.source "CameraDebugView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/f/a/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/media/recorder/RecorderBase$RecordingType;


# direct methods
.method public constructor <init>(Lcom/vk/f/a/b;Ljava/lang/String;Lcom/vk/media/recorder/RecorderBase$RecordingType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/media/recorder/RecorderBase$RecordingType;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/vk/f/a/b$b;->a:Lcom/vk/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/f/a/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/f/a/b$b;->c:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/f/a/b;Ljava/lang/String;Lcom/vk/media/recorder/RecorderBase$RecordingType;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 52
    sget-object p3, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/f/a/b$b;-><init>(Lcom/vk/f/a/b;Ljava/lang/String;Lcom/vk/media/recorder/RecorderBase$RecordingType;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "features"

    .line 54
    iget-object v1, p0, Lcom/vk/f/a/b$b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    iget-object v0, p0, Lcom/vk/f/a/b$b;->a:Lcom/vk/f/a/b;

    invoke-static {v0}, Lcom/vk/f/a/b;->a(Lcom/vk/f/a/b;)Lcom/vk/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/f/a/b$b;->c:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    invoke-virtual {v0, v1}, Lcom/vk/f/a/a;->setRecordingType(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/f/a/b$b;->b:Ljava/lang/String;

    return-object v0
.end method
