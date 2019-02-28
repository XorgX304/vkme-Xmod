.class public final Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/d$a;
.super Ljava/lang/Object;
.source "DocHistoryAttachesVC.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/d;-><init>(Landroid/content/Context;Lcom/vk/messenger/ui/components/attaches_history/attaches/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/attaches_history/attaches/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/d$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/c;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/attaches/AttachDoc;ILkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/attaches/AttachDoc;",
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

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/d$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/messenger/ui/components/attaches_history/attaches/c;->a(Lcom/vk/messenger/engine/models/attaches/AttachDoc;ILkotlin/jvm/a/b;)V

    return-void
.end method
