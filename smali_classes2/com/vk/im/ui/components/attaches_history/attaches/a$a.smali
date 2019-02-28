.class public final Lcom/vk/im/ui/components/attaches_history/attaches/a$a;
.super Ljava/lang/Object;
.source "AudioAttachesComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/media/audio/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/a;-><init>(Lcom/vk/im/engine/d;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;ILcom/vk/im/ui/media/audio/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/a$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/media/audio/a;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/a$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/a;->a(Lcom/vk/im/ui/components/attaches_history/attaches/a;)Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/im/ui/media/audio/a;->d()Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    return-void
.end method
