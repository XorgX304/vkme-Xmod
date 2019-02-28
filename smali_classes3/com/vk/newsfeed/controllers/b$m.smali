.class final Lcom/vk/newsfeed/controllers/b$m;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/b;->a(Lcom/vk/dto/newsfeed/a;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/api/wall/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/vk/dto/newsfeed/a;

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(JLcom/vk/dto/newsfeed/a;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-wide p1, p0, Lcom/vk/newsfeed/controllers/b$m;->a:J

    iput-object p3, p0, Lcom/vk/newsfeed/controllers/b$m;->b:Lcom/vk/dto/newsfeed/a;

    iput-boolean p4, p0, Lcom/vk/newsfeed/controllers/b$m;->c:Z

    iput-object p5, p0, Lcom/vk/newsfeed/controllers/b$m;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/vk/newsfeed/controllers/b$m;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/newsfeed/controllers/b$m;->f:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/wall/j$a;)V
    .locals 10

    .line 433
    sget-object v0, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    invoke-static {v0}, Lcom/vk/newsfeed/controllers/b;->a(Lcom/vk/newsfeed/controllers/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-wide v1, p0, Lcom/vk/newsfeed/controllers/b$m;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Lcom/vk/newsfeed/controllers/b$m;->b:Lcom/vk/dto/newsfeed/a;

    iget v1, p1, Lcom/vkontakte/android/api/wall/j$a;->a:I

    invoke-interface {v0, v1}, Lcom/vk/dto/newsfeed/a;->a(I)V

    .line 435
    iget-boolean v0, p0, Lcom/vk/newsfeed/controllers/b$m;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/vkontakte/android/api/wall/j$a;->b:I

    if-ltz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/vk/newsfeed/controllers/b$m;->b:Lcom/vk/dto/newsfeed/a;

    iget p1, p1, Lcom/vkontakte/android/api/wall/j$a;->b:I

    invoke-interface {v0, p1}, Lcom/vk/dto/newsfeed/a;->c(I)V

    .line 438
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/b$m;->b:Lcom/vk/dto/newsfeed/a;

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/a;->u()Z

    move-result p1

    iget-boolean v0, p0, Lcom/vk/newsfeed/controllers/b$m;->c:Z

    if-eq p1, v0, :cond_1

    .line 439
    sget-object v1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    iget-object v2, p0, Lcom/vk/newsfeed/controllers/b$m;->b:Lcom/vk/dto/newsfeed/a;

    iget-boolean v3, p0, Lcom/vk/newsfeed/controllers/b$m;->c:Z

    iget-object v4, p0, Lcom/vk/newsfeed/controllers/b$m;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/vk/newsfeed/controllers/b$m;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/newsfeed/controllers/b$m;->f:Lkotlin/jvm/a/a;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/newsfeed/controllers/b;->a(Lcom/vk/newsfeed/controllers/b;Lcom/vk/dto/newsfeed/a;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 441
    :cond_1
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x66

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/b$m;->b:Lcom/vk/dto/newsfeed/a;

    if-nez v1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.NewsEntry"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    .line 442
    iget-boolean p1, p0, Lcom/vk/newsfeed/controllers/b$m;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vk/newsfeed/controllers/b$m;->b:Lcom/vk/dto/newsfeed/a;

    instance-of p1, p1, Lcom/vkontakte/android/statistics/Statistic;

    if-eqz p1, :cond_4

    .line 443
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/b$m;->b:Lcom/vk/dto/newsfeed/a;

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.statistics.Statistic"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vkontakte/android/statistics/Statistic;

    const-string v0, "like_post"

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/a;->a(Lcom/vkontakte/android/statistics/Statistic;Ljava/lang/String;)V

    .line 445
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/b$m;->f:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/vkontakte/android/api/wall/j$a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/b$m;->a(Lcom/vkontakte/android/api/wall/j$a;)V

    return-void
.end method
