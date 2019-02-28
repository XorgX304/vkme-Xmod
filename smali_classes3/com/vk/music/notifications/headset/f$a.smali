.class final Lcom/vk/music/notifications/headset/f$a;
.super Ljava/lang/Object;
.source "SuggestPlayMusicNotification.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/headset/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/headset/f;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/headset/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/headset/f$a;->a:Lcom/vk/music/notifications/headset/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/music/notifications/headset/f$a;->a:Lcom/vk/music/notifications/headset/f;

    invoke-virtual {v0}, Lcom/vk/music/notifications/headset/f;->d()V

    return-void
.end method
