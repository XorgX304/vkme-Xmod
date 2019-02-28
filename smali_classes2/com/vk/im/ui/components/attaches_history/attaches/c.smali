.class public final Lcom/vk/im/ui/components/attaches_history/attaches/c;
.super Lcom/vk/im/ui/components/attaches_history/attaches/d;
.source "DocAttachesComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/c$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/a;

.field private e:Lcom/vk/im/ui/components/attaches_history/attaches/vc/d;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/e/k;

.field private final h:Lcom/vk/im/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Landroid/content/Context;Lcom/vk/e/k;Lcom/vk/im/ui/a/a;Lcom/vk/im/engine/models/attaches/MediaType;I)V
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p5, p6}, Lcom/vk/im/ui/components/attaches_history/attaches/d;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->g:Lcom/vk/e/k;

    iput-object p4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->h:Lcom/vk/im/ui/a/a;

    const-string p1, "key_doc_attach_state"

    .line 26
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->c:Ljava/lang/String;

    .line 28
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/a;

    invoke-direct {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/c;)Lcom/vk/im/ui/components/attaches_history/attaches/vc/d;
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->e:Lcom/vk/im/ui/components/attaches_history/attaches/vc/d;

    if-nez p0, :cond_0

    const-string v0, "vc"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Z
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/c;->b(Lcom/vk/im/engine/models/attaches/AttachDoc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/AttachDoc;)Z
    .locals 4

    .line 59
    invoke-static {p1}, Lcom/vk/im/engine/utils/b;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "image"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/AttachDoc;ILkotlin/jvm/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/attaches/AttachDoc;",
            "I",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attachDoc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->g:Lcom/vk/e/k;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/m;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/c$a;

    invoke-direct {v2, p0, p2, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/c$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/c;ILkotlin/jvm/a/b;)V

    check-cast v2, Lcom/vk/e/k$a;

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/e/k;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;Landroid/app/Activity;Lcom/vk/e/k$a;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/c;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->g:Lcom/vk/e/k;

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/m;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/vk/im/ui/components/attaches_history/attaches/c$a;

    invoke-direct {v3, p0, p2, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/c$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/c;ILkotlin/jvm/a/b;)V

    check-cast v3, Lcom/vk/e/k$a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/vk/e/k;->b(ILjava/util/List;Landroid/app/Activity;Lcom/vk/e/k$a;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->h:Lcom/vk/im/ui/a/a;

    iget-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->f:Landroid/content/Context;

    invoke-interface {p2, p3, p1}, Lcom/vk/im/ui/a/a;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    :goto_0
    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected n()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/a;

    return-object v0
.end method

.method public synthetic o()Lcom/vk/im/ui/components/attaches_history/attaches/model/a;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/c;->n()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/a;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/a;

    return-object v0
.end method

.method protected p()Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;
    .locals 3

    .line 33
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/d;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->f:Landroid/content/Context;

    const/16 v2, 0x64

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/d;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/c;I)V

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->e:Lcom/vk/im/ui/components/attaches_history/attaches/vc/d;

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->e:Lcom/vk/im/ui/components/attaches_history/attaches/vc/d;

    if-nez v0, :cond_0

    const-string v1, "vc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;

    return-object v0
.end method
