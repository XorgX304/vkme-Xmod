.class public final Lcom/vk/profile/data/cover/model/a$b$b;
.super Landroid/os/Handler;
.source "CommunityCoverModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/a$b;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/cover/model/a$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/cover/model/a$b;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/a$b$b;->a:Lcom/vk/profile/data/cover/model/a$b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 276
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/a$b$b;->a:Lcom/vk/profile/data/cover/model/a$b;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/a$b;->d()V

    .line 277
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/a$b$b;->a:Lcom/vk/profile/data/cover/model/a$b;

    invoke-static {p1}, Lcom/vk/profile/data/cover/model/a$b;->a(Lcom/vk/profile/data/cover/model/a$b;)V

    return-void
.end method
