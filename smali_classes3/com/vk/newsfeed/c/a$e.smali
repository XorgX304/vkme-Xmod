.class final Lcom/vk/newsfeed/c/a$e;
.super Ljava/lang/Object;
.source "PostingDraftInteractor.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/c/a;->a(Lcom/vk/newsfeed/posting/dto/b;Z)Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;",
        "Lio/reactivex/u<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/newsfeed/posting/dto/b;


# direct methods
.method constructor <init>(ILcom/vk/newsfeed/posting/dto/b;)V
    .locals 0

    iput p1, p0, Lcom/vk/newsfeed/c/a$e;->a:I

    iput-object p2, p0, Lcom/vk/newsfeed/c/a$e;->b:Lcom/vk/newsfeed/posting/dto/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lio/reactivex/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget-object p1, Lcom/vk/newsfeed/c/a;->a:Lcom/vk/newsfeed/c/a;

    invoke-static {p1}, Lcom/vk/newsfeed/c/a;->a(Lcom/vk/newsfeed/c/a;)Lcom/vk/newsfeed/c/c;

    move-result-object p1

    iget v0, p0, Lcom/vk/newsfeed/c/a$e;->a:I

    iget-object v1, p0, Lcom/vk/newsfeed/c/a$e;->b:Lcom/vk/newsfeed/posting/dto/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/c/c;->a(ILcom/vk/newsfeed/posting/dto/b;)Lio/reactivex/q;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/vk/newsfeed/c/a;->a:Lcom/vk/newsfeed/c/a;

    invoke-static {p1}, Lcom/vk/newsfeed/c/a;->a(Lcom/vk/newsfeed/c/a;)Lcom/vk/newsfeed/c/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/c/a$e;->b:Lcom/vk/newsfeed/posting/dto/b;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/c/c;->a(Lcom/vk/newsfeed/posting/dto/b;)Lio/reactivex/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/c/a$e;->a(Ljava/lang/Long;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method
