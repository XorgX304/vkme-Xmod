.class public final Lcom/vk/dto/articles/Article;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Article.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/articles/Article$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/articles/Article;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/articles/Article$b;

.field private static final p:Lkotlin/text/Regex;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/vk/dto/newsfeed/Owner;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/vk/dto/photo/Photo;

.field private final m:I

.field private n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/articles/Article$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/articles/Article$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/dto/articles/Article;->a:Lcom/vk/dto/articles/Article$b;

    const-string v0, "https?://[a-z0-9.-]*(vk|vkontakte).(com|ru|me)/(@-?[a-z0-9._]+)-([a-zA-Z0-9=\\-_&]+)$"

    .line 94
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/vk/dto/articles/Article;->p:Lkotlin/text/Regex;

    .line 142
    new-instance v0, Lcom/vk/dto/articles/Article$a;

    invoke-direct {v0}, Lcom/vk/dto/articles/Article$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 145
    sput-object v0, Lcom/vk/dto/articles/Article;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;IZZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/articles/Article;->b:I

    iput p2, p0, Lcom/vk/dto/articles/Article;->c:I

    iput-object p3, p0, Lcom/vk/dto/articles/Article;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/vk/dto/articles/Article;->e:J

    iput-object p6, p0, Lcom/vk/dto/articles/Article;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/dto/articles/Article;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/dto/articles/Article;->h:Lcom/vk/dto/newsfeed/Owner;

    iput-object p9, p0, Lcom/vk/dto/articles/Article;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/vk/dto/articles/Article;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/vk/dto/articles/Article;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/vk/dto/articles/Article;->l:Lcom/vk/dto/photo/Photo;

    iput p13, p0, Lcom/vk/dto/articles/Article;->m:I

    iput-boolean p14, p0, Lcom/vk/dto/articles/Article;->n:Z

    iput-boolean p15, p0, Lcom/vk/dto/articles/Article;->o:Z

    return-void
.end method

.method public static final synthetic t()Lkotlin/text/Regex;
    .locals 1

    .line 9
    sget-object v0, Lcom/vk/dto/articles/Article;->p:Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->l:Lcom/vk/dto/photo/Photo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/dto/articles/Article;->l:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v2, "photo.sizes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->l:Lcom/vk/dto/photo/Photo;

    invoke-virtual {v0, p1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v0, "photo.getImageByWidth(size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lcom/vk/dto/articles/Article;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 59
    iget v0, p0, Lcom/vk/dto/articles/Article;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 60
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 61
    iget-wide v0, p0, Lcom/vk/dto/articles/Article;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 62
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->h:Lcom/vk/dto/newsfeed/Owner;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 65
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->l:Lcom/vk/dto/photo/Photo;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 69
    iget v0, p0, Lcom/vk/dto/articles/Article;->m:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 70
    iget-boolean v0, p0, Lcom/vk/dto/articles/Article;->n:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 71
    iget-boolean v0, p0, Lcom/vk/dto/articles/Article;->o:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/vk/dto/articles/Article;->n:Z

    return-void
.end method

.method public final a()Z
    .locals 2

    const-string v0, "available"

    .line 25
    iget-object v1, p0, Lcom/vk/dto/articles/Article;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 2

    const-string v0, "banned"

    .line 28
    iget-object v1, p0, Lcom/vk/dto/articles/Article;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    const-string v0, "protected"

    .line 31
    iget-object v1, p0, Lcom/vk/dto/articles/Article;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    const-string v0, "deleted"

    .line 34
    iget-object v1, p0, Lcom/vk/dto/articles/Article;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->l:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/articles/Article;->l:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v1, "photo.sizes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/articles/Article;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 78
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.articles.Article"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/articles/Article;

    .line 80
    iget v0, p0, Lcom/vk/dto/articles/Article;->b:I

    iget v3, p1, Lcom/vk/dto/articles/Article;->b:I

    if-eq v0, v3, :cond_4

    return v2

    .line 81
    :cond_4
    iget v0, p0, Lcom/vk/dto/articles/Article;->c:I

    iget p1, p1, Lcom/vk/dto/articles/Article;->c:I

    if-eq v0, p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/dto/articles/Article;->a:Lcom/vk/dto/articles/Article$b;

    invoke-virtual {v1, v0}, Lcom/vk/dto/articles/Article$b;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/vk/dto/articles/Article;->n:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/dto/articles/Article;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 87
    iget v0, p0, Lcom/vk/dto/articles/Article;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget v1, p0, Lcom/vk/dto/articles/Article;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/dto/articles/Article;->c:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/vk/dto/articles/Article;->e:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->h:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/vk/dto/photo/Photo;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->l:Lcom/vk/dto/photo/Photo;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/dto/articles/Article;->m:I

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/vk/dto/articles/Article;->o:Z

    return v0
.end method
