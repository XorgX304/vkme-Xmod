.class final Lcom/vk/music/promo/a$c;
.super Ljava/lang/Object;
.source "AlsoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/promo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/vk/core/view/PhotoStripView;

.field private c:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Lcom/vk/core/view/PhotoStripView;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:[I

.field private g:[I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 46
    iput v0, p0, Lcom/vk/music/promo/a$c;->e:I

    const/4 v0, 0x1

    .line 49
    new-array v1, v0, [I

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v2, v1, v3

    iput-object v1, p0, Lcom/vk/music/promo/a$c;->f:[I

    .line 51
    new-array v0, v0, [I

    aput v2, v0, v3

    iput-object v0, p0, Lcom/vk/music/promo/a$c;->g:[I

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vk/music/promo/a$c;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/vk/music/promo/a$c;->d:I

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/vk/music/promo/a$c;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final a(Lcom/vk/core/view/PhotoStripView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/vk/music/promo/a$c;->b:Lcom/vk/core/view/PhotoStripView;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Lcom/vk/core/view/PhotoStripView;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/vk/music/promo/a$c;->c:Lkotlin/jvm/a/m;

    return-void
.end method

.method public final a([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/vk/music/promo/a$c;->f:[I

    return-void
.end method

.method public final b()Lcom/vk/core/view/PhotoStripView;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/vk/music/promo/a$c;->b:Lcom/vk/core/view/PhotoStripView;

    if-nez v0, :cond_0

    const-string v1, "imageView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/vk/music/promo/a$c;->e:I

    return-void
.end method

.method public final b([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/vk/music/promo/a$c;->g:[I

    return-void
.end method

.method public final c()Lkotlin/jvm/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/m<",
            "Landroid/widget/TextView;",
            "Lcom/vk/core/view/PhotoStripView;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/vk/music/promo/a$c;->c:Lkotlin/jvm/a/m;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/vk/music/promo/a$c;->h:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/vk/music/promo/a$c;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/vk/music/promo/a$c;->i:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/vk/music/promo/a$c;->e:I

    return v0
.end method

.method public final f()[I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/music/promo/a$c;->f:[I

    return-object v0
.end method

.method public final g()[I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/music/promo/a$c;->g:[I

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/vk/music/promo/a$c;->h:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/vk/music/promo/a$c;->i:I

    return v0
.end method
