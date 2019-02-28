.class public final Lcom/vk/newsfeed/MentionsStorage;
.super Ljava/lang/Object;
.source "MentionsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/MentionsStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/newsfeed/MentionsStorage;

    invoke-direct {v0}, Lcom/vk/newsfeed/MentionsStorage;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/MentionsStorage;->a:Lcom/vk/newsfeed/MentionsStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Lcom/vk/mentions/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "mentionProfiles"

    invoke-virtual {v0, v1}, Lcom/vk/common/e/a;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/vk/newsfeed/MentionsStorage$a;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/MentionsStorage$a;-><init>(I)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "SerializerCache.get<Seri\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/mentions/f;)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "mentionProfiles"

    invoke-virtual {v0, v1}, Lcom/vk/common/e/a;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/vk/newsfeed/MentionsStorage$b;->a:Lcom/vk/newsfeed/MentionsStorage$b;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/vk/newsfeed/MentionsStorage$c;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/MentionsStorage$c;-><init>(Lcom/vk/mentions/f;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 31
    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-void
.end method
