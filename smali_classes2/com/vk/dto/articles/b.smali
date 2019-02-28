.class public final Lcom/vk/dto/articles/b;
.super Ljava/lang/Object;
.source "ArticleListContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/articles/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/dto/articles/b$a;


# instance fields
.field private final b:Lcom/vkontakte/android/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/articles/Article;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/dto/articles/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/articles/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/articles/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/dto/articles/b;->a:Lcom/vk/dto/articles/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/data/VKList;Lcom/vk/dto/articles/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/articles/Article;",
            ">;",
            "Lcom/vk/dto/articles/a;",
            ")V"
        }
    .end annotation

    const-string v0, "articles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleAuthor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/articles/b;->b:Lcom/vkontakte/android/data/VKList;

    iput-object p2, p0, Lcom/vk/dto/articles/b;->c:Lcom/vk/dto/articles/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vkontakte/android/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/articles/Article;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/dto/articles/b;->b:Lcom/vkontakte/android/data/VKList;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/articles/a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/dto/articles/b;->c:Lcom/vk/dto/articles/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/articles/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/articles/b;

    iget-object v0, p0, Lcom/vk/dto/articles/b;->b:Lcom/vkontakte/android/data/VKList;

    iget-object v1, p1, Lcom/vk/dto/articles/b;->b:Lcom/vkontakte/android/data/VKList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/articles/b;->c:Lcom/vk/dto/articles/a;

    iget-object p1, p1, Lcom/vk/dto/articles/b;->c:Lcom/vk/dto/articles/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/articles/b;->b:Lcom/vkontakte/android/data/VKList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/articles/b;->c:Lcom/vk/dto/articles/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArticleListContainer(articles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/articles/b;->b:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", articleAuthor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/articles/b;->c:Lcom/vk/dto/articles/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
