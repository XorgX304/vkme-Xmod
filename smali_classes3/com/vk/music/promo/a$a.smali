.class public final Lcom/vk/music/promo/a$a;
.super Ljava/lang/Object;
.source "AlsoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/promo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/music/promo/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/vk/music/promo/a$c;

    invoke-direct {v0}, Lcom/vk/music/promo/a$c;-><init>()V

    iput-object v0, p0, Lcom/vk/music/promo/a$a;->a:Lcom/vk/music/promo/a$c;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/music/promo/a$a;
    .locals 2

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/vk/music/promo/a$a;

    iget-object v1, v0, Lcom/vk/music/promo/a$a;->a:Lcom/vk/music/promo/a$c;

    invoke-virtual {v1, p1}, Lcom/vk/music/promo/a$c;->a(I)V

    return-object v0
.end method

.method public final a(II)Lcom/vk/music/promo/a$a;
    .locals 4

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/vk/music/promo/a$a;

    .line 27
    iget-object v1, v0, Lcom/vk/music/promo/a$a;->a:Lcom/vk/music/promo/a$c;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-virtual {v1, v2}, Lcom/vk/music/promo/a$c;->a([I)V

    return-object v0
.end method

.method public final a(Landroid/widget/TextView;)Lcom/vk/music/promo/a$a;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/vk/music/promo/a$a;

    iget-object v1, v0, Lcom/vk/music/promo/a$a;->a:Lcom/vk/music/promo/a$c;

    invoke-virtual {v1, p1}, Lcom/vk/music/promo/a$c;->a(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final a(Lcom/vk/core/view/PhotoStripView;)Lcom/vk/music/promo/a$a;
    .locals 2

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p0

    check-cast v0, Lcom/vk/music/promo/a$a;

    iget-object v1, v0, Lcom/vk/music/promo/a$a;->a:Lcom/vk/music/promo/a$c;

    invoke-virtual {v1, p1}, Lcom/vk/music/promo/a$c;->a(Lcom/vk/core/view/PhotoStripView;)V

    return-object v0
.end method

.method public final a(Lkotlin/jvm/a/m;)Lcom/vk/music/promo/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Lcom/vk/core/view/PhotoStripView;",
            "Lkotlin/l;",
            ">;)",
            "Lcom/vk/music/promo/a$a;"
        }
    .end annotation

    const-string v0, "onInit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/vk/music/promo/a$a;

    iget-object v1, v0, Lcom/vk/music/promo/a$a;->a:Lcom/vk/music/promo/a$c;

    invoke-virtual {v1, p1}, Lcom/vk/music/promo/a$c;->a(Lkotlin/jvm/a/m;)V

    return-object v0
.end method

.method public final a()Lcom/vk/music/promo/a;
    .locals 3

    .line 37
    new-instance v0, Lcom/vk/music/promo/a;

    iget-object v1, p0, Lcom/vk/music/promo/a$a;->a:Lcom/vk/music/promo/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/music/promo/a;-><init>(Lcom/vk/music/promo/a$c;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b(I)Lcom/vk/music/promo/a$a;
    .locals 2

    .line 24
    move-object v0, p0

    check-cast v0, Lcom/vk/music/promo/a$a;

    iget-object v1, v0, Lcom/vk/music/promo/a$a;->a:Lcom/vk/music/promo/a$c;

    invoke-virtual {v1, p1}, Lcom/vk/music/promo/a$c;->b(I)V

    return-object v0
.end method

.method public final b(II)Lcom/vk/music/promo/a$a;
    .locals 4

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/vk/music/promo/a$a;

    .line 30
    iget-object v1, v0, Lcom/vk/music/promo/a$a;->a:Lcom/vk/music/promo/a$c;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-virtual {v1, v2}, Lcom/vk/music/promo/a$c;->b([I)V

    return-object v0
.end method

.method public final c(II)Lcom/vk/music/promo/a$a;
    .locals 2

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/vk/music/promo/a$a;

    .line 33
    iget-object v1, v0, Lcom/vk/music/promo/a$a;->a:Lcom/vk/music/promo/a$c;

    invoke-virtual {v1, p1}, Lcom/vk/music/promo/a$c;->d(I)V

    .line 34
    iget-object p1, v0, Lcom/vk/music/promo/a$a;->a:Lcom/vk/music/promo/a$c;

    invoke-virtual {p1, p2}, Lcom/vk/music/promo/a$c;->c(I)V

    return-object v0
.end method
