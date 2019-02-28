.class public final Lcom/vk/messenger/signup/domain/event/a;
.super Ljava/lang/Object;
.source "Bus.kt"


# instance fields
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/messenger/signup/domain/event/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lio/reactivex/subjects/a;->b()Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/messenger/signup/domain/event/a;->a:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/event/a;->a:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/vk/messenger/signup/domain/event/a$a;->a:Lcom/vk/messenger/signup/domain/event/a$a;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/vk/messenger/signup/domain/event/a$b;->a:Lcom/vk/messenger/signup/domain/event/a$b;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/vk/messenger/signup/domain/event/Bus$onChangeCountryPhone$3;->a:Lkotlin/f/j;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/messenger/signup/domain/event/b;

    invoke-direct {v2, v1}, Lcom/vk/messenger/signup/domain/event/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "behaviorSubject.filter {\u2026eEvent::countryPhoneCode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/signup/domain/event/d;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/event/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method
