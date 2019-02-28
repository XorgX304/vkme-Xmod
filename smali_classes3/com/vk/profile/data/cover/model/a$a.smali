.class public final Lcom/vk/profile/data/cover/model/a$a;
.super Ljava/lang/Object;
.source "CommunityCoverModel.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/data/cover/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/cover/model/a;


# direct methods
.method public constructor <init>(Lcom/vk/profile/data/cover/model/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/a$a;->a:Lcom/vk/profile/data/cover/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a$a;->a:Lcom/vk/profile/data/cover/model/a;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 378
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/a$a;->a:Lcom/vk/profile/data/cover/model/a;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/a;->a()Lcom/vk/core/j/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/j/a;->a(IZ)V

    goto :goto_0

    .line 377
    :pswitch_0
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/a$a;->a:Lcom/vk/profile/data/cover/model/a;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/a;->a()Lcom/vk/core/j/a;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/vk/core/j/a;->a(IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
