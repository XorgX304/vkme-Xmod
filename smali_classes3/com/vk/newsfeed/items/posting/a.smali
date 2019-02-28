.class public final Lcom/vk/newsfeed/items/posting/a;
.super Ljava/lang/Object;
.source "SituationalPostingHelper.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/items/posting/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/newsfeed/items/posting/a;

    invoke-direct {v0}, Lcom/vk/newsfeed/items/posting/a;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/items/posting/a;->a:Lcom/vk/newsfeed/items/posting/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/newsfeed/SituationalSuggest;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "publishSuggest"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Z)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/vk/newsfeed/items/posting/a;->a:Lcom/vk/newsfeed/items/posting/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/posting/a;->b()V

    .line 37
    new-instance v0, Lcom/vk/api/o/a;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/o/a;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 38
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/SituationalSuggest;)Lio/reactivex/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/newsfeed/SituationalSuggest;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "situationalPost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/a;->b()V

    .line 18
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/SituationalSuggest;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x32affa

    if-eq v1, v2, :cond_2

    const v2, 0x3498a0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    sget-object v0, Lcom/vk/newsfeed/posting/h;->a:Lcom/vk/newsfeed/posting/h$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/h$a;->a()Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/vk/newsfeed/posting/h;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/h;->c(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/SituationalSuggest;->a()I

    move-result p1

    const-string p2, "open"

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/posting/a;->a(ILjava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "link"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/SituationalSuggest;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 27
    sget-object v1, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    new-instance v0, Lcom/vk/common/links/c$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "sit_posting"

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 29
    :cond_3
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/SituationalSuggest;->a()I

    move-result p1

    const-string p2, "open"

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/posting/a;->a(ILjava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V
    .locals 2

    const-string v0, "situationalPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "publishSuggest"

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 47
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "publishSuggest"

    invoke-virtual {v0, v1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;)V

    return-void
.end method
