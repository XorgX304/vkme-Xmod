.class public final Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/a$a;
.super Ljava/lang/Object;
.source "AudioHistoryAttachesVC.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/a;-><init>(Landroid/content/Context;Lcom/vk/messenger/ui/components/attaches_history/attaches/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/attaches_history/attaches/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/a$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/a;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V
    .locals 1

    const-string v0, "attachListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/a$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->a(Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V

    return-void
.end method
