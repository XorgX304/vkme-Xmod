.class final Lcom/vk/newsfeed/MentionsStorage$a;
.super Ljava/lang/Object;
.source "MentionsStorage.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/MentionsStorage;->a(I)Lio/reactivex/j;
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
        "Lio/reactivex/m<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/newsfeed/MentionsStorage$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;",
            ">;)",
            "Lio/reactivex/j<",
            "Lcom/vk/mentions/f;",
            ">;"
        }
    .end annotation

    const-string v0, "mentionsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;

    .line 39
    invoke-virtual {v3}, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->a()I

    move-result v3

    iget v4, p0, Lcom/vk/newsfeed/MentionsStorage$a;->a:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    check-cast v0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;

    if-nez v0, :cond_3

    .line 41
    new-instance p1, Lcom/vk/api/users/e;

    iget v0, p0, Lcom/vk/newsfeed/MentionsStorage$a;->a:I

    invoke-direct {p1, v0}, Lcom/vk/api/users/e;-><init>(I)V

    invoke-static {p1, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 42
    sget-object v0, Lcom/vk/newsfeed/MentionsStorage$a$1;->a:Lcom/vk/newsfeed/MentionsStorage$a$1;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    .line 43
    sget-object v0, Lcom/vk/newsfeed/MentionsStorage$a$2;->a:Lcom/vk/newsfeed/MentionsStorage$a$2;

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    goto :goto_2

    .line 45
    :cond_3
    new-instance p1, Lcom/vk/mentions/f;

    .line 46
    invoke-virtual {v0}, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->a()I

    move-result v1

    .line 47
    invoke-virtual {v0}, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 48
    invoke-virtual {v0}, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->c()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v0}, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/vk/mentions/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/MentionsStorage$a;->a(Ljava/util/List;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
