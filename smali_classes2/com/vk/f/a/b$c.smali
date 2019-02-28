.class final Lcom/vk/f/a/b$c;
.super Lcom/vk/f/a/b$b;
.source "CameraDebugView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/f/a/b;


# direct methods
.method public constructor <init>(Lcom/vk/f/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/vk/f/a/b$c;->b:Lcom/vk/f/a/b;

    const-string v2, "-= reset =-"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/f/a/b$b;-><init>(Lcom/vk/f/a/b;Ljava/lang/String;Lcom/vk/media/recorder/RecorderBase$RecordingType;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/vk/f/a/b$c;->b:Lcom/vk/f/a/b;

    invoke-static {v0}, Lcom/vk/f/a/b;->b(Lcom/vk/f/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/f/a/b$b;

    const-string v2, "features"

    .line 62
    invoke-virtual {v1}, Lcom/vk/f/a/b$b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
