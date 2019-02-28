.class public final Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b;
.super Lcom/vk/messenger/ui/views/a/d;
.source "AudioAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/views/a/d<",
        "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/a;

.field private final b:Lcom/vk/core/util/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/vk/messenger/ui/views/a/d;-><init>()V

    .line 20
    new-instance v0, Lcom/vk/core/util/u;

    invoke-direct {v0}, Lcom/vk/core/util/u;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b;->b:Lcom/vk/core/util/u;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b;)Lcom/vk/core/util/u;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b;->b:Lcom/vk/core/util/u;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/a;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/a;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/views/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/messenger/ui/views/a/c<",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;

    sget v1, Lcom/vk/messenger/ui/d$i;->vkim_history_attach_audio:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/vk/extensions/o;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;-><init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b;Landroid/view/View;)V

    check-cast v0, Lcom/vk/messenger/ui/views/a/c;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/a;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/a;

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/views/a/b;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of p1, p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    return p1
.end method
