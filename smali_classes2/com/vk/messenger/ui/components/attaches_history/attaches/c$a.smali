.class final Lcom/vk/messenger/ui/components/attaches_history/attaches/c$a;
.super Ljava/lang/Object;
.source "DocAttachesComponent.kt"

# interfaces
.implements Lcom/vk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/attaches_history/attaches/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/attaches_history/attaches/c;

.field private final b:I

.field private final c:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/c;ILkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/c$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/c$a;->b:I

    iput-object p3, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/c$a;->c:Lkotlin/jvm/a/b;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/c$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/c;->a(Lcom/vk/messenger/ui/components/attaches_history/attaches/c;)Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/d;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/o;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/c$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/c;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/c;->a(Lcom/vk/messenger/ui/components/attaches_history/attaches/c;)Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/d;

    move-result-object p1

    iget v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/c$a;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/d;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/c$a;->c:Lkotlin/jvm/a/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 62
    invoke-static {p0}, Lcom/vk/e/k$a$a;->a(Lcom/vk/e/k$a;)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/vk/e/k$a$a;->b(Lcom/vk/e/k$a;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/vk/e/k$a$a;->c(Lcom/vk/e/k$a;)V

    return-void
.end method
