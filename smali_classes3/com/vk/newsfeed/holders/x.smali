.class public final Lcom/vk/newsfeed/holders/x;
.super Lcom/vk/newsfeed/holders/f;
.source "LatestNewsHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/LatestNews;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/x$a;


# instance fields
.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Lcom/vk/newsfeed/adapters/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/x$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/holders/x;->n:Lcom/vk/newsfeed/holders/x$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02ef

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 15
    iget-object p1, p0, Lcom/vk/newsfeed/holders/x;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0895

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/x;->p:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/x;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a088c

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/x;->q:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/x;->q:Landroid/view/View;

    new-instance v0, Lcom/vk/newsfeed/holders/x$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/x$1;-><init>(Lcom/vk/newsfeed/holders/x;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/x;)Lcom/vk/newsfeed/adapters/d$b;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/newsfeed/holders/x;->r:Lcom/vk/newsfeed/adapters/d$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/x;)Lcom/vk/dto/newsfeed/entries/LatestNews;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/newsfeed/holders/x;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/LatestNews;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/LatestNews;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/holders/x;->p:Landroid/widget/TextView;

    const v1, 0x7f110512

    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/holders/x;->f(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNews;->e()Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/vk/newsfeed/holders/x;->n:Lcom/vk/newsfeed/holders/x$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/x$a;->a(Lcom/vk/dto/newsfeed/entries/LatestNews;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/newsfeed/adapters/d$b;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/newsfeed/holders/x;->r:Lcom/vk/newsfeed/adapters/d$b;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/dto/newsfeed/entries/LatestNews;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/x;->a(Lcom/vk/dto/newsfeed/entries/LatestNews;)V

    return-void
.end method
