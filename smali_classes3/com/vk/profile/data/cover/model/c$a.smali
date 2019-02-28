.class public final Lcom/vk/profile/data/cover/model/c$a;
.super Ljava/lang/Object;
.source "ImageCoverItem.kt"

# interfaces
.implements Lcom/vk/imageloader/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/c;->a(Lcom/vk/profile/ui/cover/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/cover/model/c;

.field final synthetic b:Lcom/vk/profile/ui/cover/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/cover/model/c;Lcom/vk/profile/ui/cover/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/ui/cover/c;",
            ")V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/c$a;->a:Lcom/vk/profile/data/cover/model/c;

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/c$a;->b:Lcom/vk/profile/ui/cover/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/c$a;->a:Lcom/vk/profile/data/cover/model/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/cover/model/c;->b(I)V

    .line 59
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/c$a;->b:Lcom/vk/profile/ui/cover/c;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/c;->setHasError(Z)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/c$a;->a:Lcom/vk/profile/data/cover/model/c;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/vk/profile/data/cover/model/c;->b(I)V

    .line 52
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/c$a;->a:Lcom/vk/profile/data/cover/model/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/profile/data/cover/model/c;->a(Z)V

    .line 53
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/c$a;->a:Lcom/vk/profile/data/cover/model/c;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/c;->p()Lcom/vk/profile/data/cover/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/a;->o()Lcom/vk/profile/ui/cover/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/profile/data/cover/model/c$a;->a:Lcom/vk/profile/data/cover/model/c;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/c;->p()Lcom/vk/profile/data/cover/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/a;->o()Lcom/vk/profile/ui/cover/c;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/profile/data/cover/model/c$a;->a:Lcom/vk/profile/data/cover/model/c;

    invoke-virtual {p2}, Lcom/vk/profile/data/cover/model/c;->b()Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/profile/ui/cover/c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/c$a;->a:Lcom/vk/profile/data/cover/model/c;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/c;->f()V

    :cond_1
    return-void
.end method
