.class public final Lcom/vk/messenger/signup/presentation/name_avatar/b;
.super Ljava/lang/Object;
.source "NameAvatarModel.kt"


# instance fields
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/messenger/signup/domain/model/e;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/signup/domain/model/e;)V
    .locals 1

    const-string v0, "registrationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->d:Lcom/vk/messenger/signup/domain/model/e;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.createDefault(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->a:Lio/reactivex/subjects/a;

    const-string p1, ""

    .line 14
    invoke-static {p1}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.createDefault(\"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->b:Lio/reactivex/subjects/a;

    .line 15
    invoke-static {}, Lio/reactivex/subjects/a;->b()Lio/reactivex/subjects/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->c:Lio/reactivex/subjects/a;

    .line 18
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->b:Lio/reactivex/subjects/a;

    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->d:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v0}, Lcom/vk/messenger/signup/domain/model/e;->d()Lcom/vk/messenger/signup/domain/model/ProcessingUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/signup/domain/model/ProcessingUser;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->d:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {p1}, Lcom/vk/messenger/signup/domain/model/e;->d()Lcom/vk/messenger/signup/domain/model/ProcessingUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/signup/domain/model/ProcessingUser;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/a;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->d:Lcom/vk/messenger/signup/domain/model/e;

    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v2, "fullNameSubject.value!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/signup/domain/model/e;->e(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->d:Lcom/vk/messenger/signup/domain/model/e;

    iget-object v2, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v3, "avatarUriSubject.value!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/signup/domain/model/e;->a(Landroid/net/Uri;)Lio/reactivex/a;

    move-result-object v1

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v1

    .line 38
    :goto_0
    check-cast v1, Lio/reactivex/e;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "registrationModel.setFul\u2026lete()\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fullName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->a:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->b:Lio/reactivex/subjects/a;

    check-cast v0, Lio/reactivex/j;

    return-object v0
.end method

.method public final d()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->d:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v0}, Lcom/vk/messenger/signup/domain/model/e;->h()Lio/reactivex/j;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/vk/messenger/signup/presentation/name_avatar/b$a;->a:Lcom/vk/messenger/signup/presentation/name_avatar/b$a;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/vk/messenger/signup/presentation/name_avatar/b$b;->a:Lcom/vk/messenger/signup/presentation/name_avatar/b$b;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "registrationModel.proces\u2026  .map { it.avatarUri!! }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->a:Lio/reactivex/subjects/a;

    check-cast v0, Lio/reactivex/j;

    return-object v0
.end method

.method public final f()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/b;->a:Lio/reactivex/subjects/a;

    check-cast v0, Lio/reactivex/j;

    return-object v0
.end method
