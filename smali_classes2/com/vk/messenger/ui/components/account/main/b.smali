.class public final Lcom/vk/messenger/ui/components/account/main/b;
.super Ljava/lang/Object;
.source "AccountModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/account/main/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/account/main/b$a;

.field private static final f:Lcom/vk/messenger/engine/models/account/AccountInfo;


# instance fields
.field private final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/messenger/engine/models/c<",
            "Lcom/vk/messenger/engine/models/account/AccountInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcom/vk/messenger/ui/components/account/main/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/account/main/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/account/main/b;->a:Lcom/vk/messenger/ui/components/account/main/b$a;

    .line 59
    new-instance v0, Lcom/vk/messenger/engine/models/account/AccountInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v27, 0x7fffff

    const/16 v28, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v28}, Lcom/vk/messenger/engine/models/account/AccountInfo;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/engine/models/users/UserSex;ILcom/vk/messenger/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/engine/models/PhoneStatus;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/engine/models/EmailStatus;Ljava/lang/String;Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/VideoConfig;Lcom/vk/messenger/engine/models/account/MoneyConfig;Lcom/vk/dto/account/ProfilerConfig;Lcom/vk/messenger/engine/models/account/CommonConfig;Lcom/vk/messenger/engine/models/account/AccountRole;Lcom/vk/messenger/engine/models/account/NameChangeRequestInfo;JILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/account/main/b;->f:Lcom/vk/messenger/engine/models/account/AccountInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/account/main/b;->b:Lio/reactivex/subjects/a;

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDefault(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/account/main/b;->c:Lio/reactivex/subjects/a;

    .line 14
    new-instance v1, Lcom/vk/messenger/engine/models/c;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/c;-><init>()V

    invoke-static {v1}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDe\u2026tityValue<AccountInfo>())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/account/main/b;->d:Lio/reactivex/subjects/a;

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/account/main/b;->e:Lio/reactivex/subjects/a;

    return-void
.end method

.method public static final synthetic i()Lcom/vk/messenger/engine/models/account/AccountInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/vk/messenger/ui/components/account/main/b;->f:Lcom/vk/messenger/engine/models/account/AccountInfo;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/c<",
            "Lcom/vk/messenger/engine/models/account/AccountInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/b;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/b;->b:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/b;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "loadInitSubject.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/b;->c:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/b;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "loadRefreshSubject.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/vk/messenger/engine/models/account/AccountInfo;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/b;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/models/c;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/account/AccountInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vk/messenger/ui/components/account/main/b;->f:Lcom/vk/messenger/engine/models/account/AccountInfo;

    :goto_0
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/b;->e:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/b;->e:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "debugAvailableSubject.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/account/main/b;->a(Z)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/account/main/b;->b(Z)V

    .line 29
    new-instance v1, Lcom/vk/messenger/engine/models/c;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/c;-><init>()V

    invoke-virtual {p0, v1}, Lcom/vk/messenger/ui/components/account/main/b;->a(Lcom/vk/messenger/engine/models/c;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/account/main/b;->c(Z)V

    return-void
.end method

.method public final f()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/b;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "loadInitSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/messenger/engine/models/account/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/b;->d:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/vk/messenger/ui/components/account/main/b$b;->a:Lcom/vk/messenger/ui/components/account/main/b$b;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "infoSubject.map { it.cac\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/b;->e:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "debugAvailableSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
