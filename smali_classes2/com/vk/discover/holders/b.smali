.class public final Lcom/vk/discover/holders/b;
.super Lcom/vk/discover/holders/h;
.source "ArticlesHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/holders/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/discover/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/LatestNewsItem;",
        "Lcom/vk/discover/holders/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/discover/holders/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/holders/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/holders/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/discover/holders/b;->n:Lcom/vk/discover/holders/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 22
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/vk/discover/holders/h;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/discover/holders/a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/vk/discover/holders/a;

    invoke-direct {v0, p1}, Lcom/vk/discover/holders/a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Lcom/vk/dto/discover/DiscoverItem;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/LatestNewsItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->y()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/b;->a(Landroid/view/ViewGroup;)Lcom/vk/discover/holders/a;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/dto/discover/DiscoverItem;)Ljava/util/List;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/b;->a(Lcom/vk/dto/discover/DiscoverItem;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/b;->c(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method public c(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/vk/discover/holders/h;->c(Lcom/vk/dto/discover/DiscoverItem;)V

    .line 28
    sget-object v0, Lcom/vk/discover/holders/b;->n:Lcom/vk/discover/holders/b$a;

    invoke-static {v0, p1}, Lcom/vk/discover/holders/b$a;->a(Lcom/vk/discover/holders/b$a;Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method
