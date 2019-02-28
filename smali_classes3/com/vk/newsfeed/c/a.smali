.class public final Lcom/vk/newsfeed/c/a;
.super Ljava/lang/Object;
.source "PostingDraftInteractor.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/c/a;

.field private static final b:Lcom/vk/newsfeed/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/vk/newsfeed/c/a;

    invoke-direct {v0}, Lcom/vk/newsfeed/c/a;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/c/a;->a:Lcom/vk/newsfeed/c/a;

    .line 24
    new-instance v0, Lcom/vk/newsfeed/c/c;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/c/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/newsfeed/c/a;->b:Lcom/vk/newsfeed/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/c/a;)Lcom/vk/newsfeed/c/c;
    .locals 0

    .line 17
    sget-object p0, Lcom/vk/newsfeed/c/a;->b:Lcom/vk/newsfeed/c/c;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/vk/newsfeed/c/a;->b:Lcom/vk/newsfeed/c/c;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/c/c;->a(I)Lio/reactivex/q;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/vk/newsfeed/c/a$b;->a:Lcom/vk/newsfeed/c/a$b;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->d(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    const-string v1, "draftStorage.getLastDraf\u2026posting draft id\", it)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(J)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/q<",
            "Lcom/vk/newsfeed/posting/dto/b;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/vk/newsfeed/c/a;->b:Lcom/vk/newsfeed/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/c/c;->a(J)Lio/reactivex/q;

    move-result-object p1

    .line 41
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 42
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 43
    sget-object p2, Lcom/vk/newsfeed/c/a$a;->a:Lcom/vk/newsfeed/c/a$a;

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/q;->d(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    const-string p2, "draftStorage.getDraft(dr\u2026ad posting draft\", it)) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/newsfeed/posting/dto/b;Z)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/posting/dto/b;",
            "Z)",
            "Lio/reactivex/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    .line 48
    sget-object v1, Lcom/vk/newsfeed/c/a;->b:Lcom/vk/newsfeed/c/c;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/c/c;->a(I)Lio/reactivex/q;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/vk/newsfeed/c/a$e;

    invoke-direct {v2, v0, p1}, Lcom/vk/newsfeed/c/a$e;-><init>(ILcom/vk/newsfeed/posting/dto/b;)V

    check-cast v2, Lio/reactivex/b/h;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object p1

    .line 54
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 55
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/vk/newsfeed/c/a$f;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/c/a$f;-><init>(Z)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->c(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    .line 63
    sget-object p2, Lcom/vk/newsfeed/c/a$g;->a:Lcom/vk/newsfeed/c/a$g;

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/q;->d(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    const-string p2, "draftStorage.getLastDraf\u2026ve posting draft\", it)) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    const-string v0, "posting_draft_open"

    .line 83
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 67
    sget-object v0, Lcom/vk/newsfeed/c/a;->b:Lcom/vk/newsfeed/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/c/c;->b(J)Lio/reactivex/q;

    move-result-object p1

    .line 68
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 69
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 70
    sget-object p2, Lcom/vk/newsfeed/c/a$c;->a:Lcom/vk/newsfeed/c/a$c;

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/q;->c(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    .line 76
    sget-object p2, Lcom/vk/newsfeed/c/a$d;->a:Lcom/vk/newsfeed/c/a$d;

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/q;->d(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    .line 77
    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object p2

    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "posting_draft_post"

    .line 87
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method
