.class public final Lcom/vk/messenger/ui/components/attaches_history/attaches/g;
.super Ljava/lang/Object;
.source "HistoryAttachesComponentFactory.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/d;

.field private final b:Lcom/vk/messenger/ui/a/b;

.field private final c:Lcom/vk/e/k;

.field private final d:Landroid/content/Context;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Lcom/vk/e/k;Landroid/content/Context;I)V
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->a:Lcom/vk/messenger/engine/d;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->b:Lcom/vk/messenger/ui/a/b;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->c:Lcom/vk/e/k;

    iput-object p4, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->d:Landroid/content/Context;

    iput p5, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/attaches/MediaType;)Lcom/vk/messenger/ui/components/attaches_history/attaches/d;
    .locals 9

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HistoryAttaches don\'t support mediaType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 43
    :pswitch_0
    new-instance v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/i;

    .line 44
    iget-object v2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->a:Lcom/vk/messenger/engine/d;

    .line 45
    iget-object v3, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->d:Landroid/content/Context;

    .line 46
    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->b:Lcom/vk/messenger/ui/a/b;

    invoke-interface {v1}, Lcom/vk/messenger/ui/a/b;->t()Lcom/vk/messenger/ui/a/a;

    move-result-object v4

    .line 48
    iget v6, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->e:I

    move-object v1, v0

    move-object v5, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/vk/messenger/ui/components/attaches_history/attaches/i;-><init>(Lcom/vk/messenger/engine/d;Landroid/content/Context;Lcom/vk/messenger/ui/a/a;Lcom/vk/messenger/engine/models/attaches/MediaType;I)V

    check-cast v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/d;

    goto :goto_0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/c;

    .line 37
    iget-object v2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->a:Lcom/vk/messenger/engine/d;

    .line 38
    iget-object v3, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->d:Landroid/content/Context;

    .line 39
    iget-object v4, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->c:Lcom/vk/e/k;

    .line 40
    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->b:Lcom/vk/messenger/ui/a/b;

    invoke-interface {v1}, Lcom/vk/messenger/ui/a/b;->t()Lcom/vk/messenger/ui/a/a;

    move-result-object v5

    .line 42
    iget v7, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->e:I

    move-object v1, v0

    move-object v6, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/vk/messenger/ui/components/attaches_history/attaches/c;-><init>(Lcom/vk/messenger/engine/d;Landroid/content/Context;Lcom/vk/e/k;Lcom/vk/messenger/ui/a/a;Lcom/vk/messenger/engine/models/attaches/MediaType;I)V

    check-cast v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/d;

    goto :goto_0

    .line 30
    :pswitch_2
    new-instance v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;

    .line 31
    iget-object v2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->a:Lcom/vk/messenger/engine/d;

    .line 32
    iget-object v3, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->d:Landroid/content/Context;

    .line 34
    iget v5, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->e:I

    .line 35
    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->b:Lcom/vk/messenger/ui/a/b;

    invoke-interface {v1}, Lcom/vk/messenger/ui/a/b;->l()Lcom/vk/messenger/ui/media/audio/a;

    move-result-object v6

    move-object v1, v0

    move-object v4, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;-><init>(Lcom/vk/messenger/engine/d;Landroid/content/Context;Lcom/vk/messenger/engine/models/attaches/MediaType;ILcom/vk/messenger/ui/media/audio/a;)V

    check-cast v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/d;

    goto :goto_0

    .line 22
    :pswitch_3
    new-instance v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;

    .line 23
    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->b:Lcom/vk/messenger/ui/a/b;

    invoke-interface {v1}, Lcom/vk/messenger/ui/a/b;->t()Lcom/vk/messenger/ui/a/a;

    move-result-object v2

    .line 24
    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->b:Lcom/vk/messenger/ui/a/b;

    invoke-interface {v1}, Lcom/vk/messenger/ui/a/b;->v()Lcom/vk/messenger/ui/a/o;

    move-result-object v3

    .line 25
    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->b:Lcom/vk/messenger/ui/a/b;

    invoke-interface {v1}, Lcom/vk/messenger/ui/a/b;->p()Lcom/vk/messenger/ui/a/r;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->a:Lcom/vk/messenger/engine/d;

    .line 27
    iget-object v6, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->d:Landroid/content/Context;

    .line 29
    iget v8, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->e:I

    move-object v1, v0

    move-object v7, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;-><init>(Lcom/vk/messenger/ui/a/a;Lcom/vk/messenger/ui/a/o;Lcom/vk/messenger/ui/a/r;Lcom/vk/messenger/engine/d;Landroid/content/Context;Lcom/vk/messenger/engine/models/attaches/MediaType;I)V

    check-cast v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/d;

    goto :goto_0

    .line 16
    :pswitch_4
    new-instance v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/j;

    .line 17
    iget-object v2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->c:Lcom/vk/e/k;

    .line 18
    iget-object v3, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->a:Lcom/vk/messenger/engine/d;

    .line 19
    iget-object v4, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->d:Landroid/content/Context;

    .line 21
    iget v6, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/g;->e:I

    move-object v1, v0

    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/vk/messenger/ui/components/attaches_history/attaches/j;-><init>(Lcom/vk/e/k;Lcom/vk/messenger/engine/d;Landroid/content/Context;Lcom/vk/messenger/engine/models/attaches/MediaType;I)V

    check-cast v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/d;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
