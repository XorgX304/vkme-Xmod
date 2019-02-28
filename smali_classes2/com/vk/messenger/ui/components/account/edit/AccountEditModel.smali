.class public final Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;
.super Ljava/lang/Object;
.source "AccountEditModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;,
        Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$a;

.field private static final h:Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

.field private static final i:Ljava/lang/Throwable;

.field private static final j:Lcom/vk/messenger/engine/models/account/AccountInfo;


# instance fields
.field private final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/messenger/engine/models/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/messenger/engine/models/ImageList;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->a:Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$a;

    .line 81
    sget-object v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;->LOADING:Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    sput-object v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->h:Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    .line 82
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->i:Ljava/lang/Throwable;

    .line 83
    new-instance v0, Lcom/vk/messenger/engine/models/account/AccountInfo;

    const/4 v2, 0x0

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

    const-wide/16 v24, 0x0

    const v26, 0x7fffff

    const/16 v27, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v27}, Lcom/vk/messenger/engine/models/account/AccountInfo;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/engine/models/users/UserSex;ILcom/vk/messenger/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/engine/models/PhoneStatus;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/engine/models/EmailStatus;Ljava/lang/String;Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/VideoConfig;Lcom/vk/messenger/engine/models/account/MoneyConfig;Lcom/vk/dto/account/ProfilerConfig;Lcom/vk/messenger/engine/models/account/CommonConfig;Lcom/vk/messenger/engine/models/account/AccountRole;Lcom/vk/messenger/engine/models/account/NameChangeRequestInfo;JILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->j:Lcom/vk/messenger/engine/models/account/AccountInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->h:Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026(DEFAULT_INIT_LOAD_STATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->b:Lio/reactivex/subjects/a;

    .line 22
    sget-object v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->i:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(DEFAULT_ERROR_INFO)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->c:Lio/reactivex/subjects/a;

    .line 23
    sget-object v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->j:Lcom/vk/messenger/engine/models/account/AccountInfo;

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026ult(DEFAULT_CONTENT_INFO)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->d:Lio/reactivex/subjects/a;

    .line 24
    sget-object v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->j:Lcom/vk/messenger/engine/models/account/AccountInfo;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/account/AccountInfo;->i()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026AULT_CONTENT_INFO.avatar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->e:Lio/reactivex/subjects/a;

    .line 25
    sget-object v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->j:Lcom/vk/messenger/engine/models/account/AccountInfo;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/account/AccountInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026T_CONTENT_INFO.firstName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->f:Lio/reactivex/subjects/a;

    .line 26
    sget-object v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->j:Lcom/vk/messenger/engine/models/account/AccountInfo;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/account/AccountInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026LT_CONTENT_INFO.lastName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->g:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/engine/models/account/AccountInfo;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "contentInfoSubject.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/messenger/engine/models/account/AccountInfo;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/ImageList;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->e:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/account/AccountInfo;)V
    .locals 1

    const-string v0, "accountInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->f:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/vk/messenger/engine/models/ImageList;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->e:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "externalAvatar.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/messenger/engine/models/ImageList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lastName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->g:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->f:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "externalFirstName.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->g:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "externalLastName.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 38
    sget-object v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->h:Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->a(Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;)V

    .line 39
    sget-object v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->i:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->a(Ljava/lang/Throwable;)V

    .line 40
    sget-object v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->j:Lcom/vk/messenger/engine/models/account/AccountInfo;

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->a(Lcom/vk/messenger/engine/models/account/AccountInfo;)V

    return-void
.end method

.method public final f()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->k()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/messenger/engine/models/account/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->k()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->k()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/messenger/engine/models/ImageList;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->e:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->k()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->f:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->k()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->g:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->k()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->f:Lio/reactivex/subjects/a;

    check-cast v0, Lio/reactivex/m;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->g:Lio/reactivex/subjects/a;

    check-cast v1, Lio/reactivex/m;

    .line 60
    sget-object v2, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$b;->a:Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$b;

    check-cast v2, Lio/reactivex/b/c;

    .line 58
    invoke-static {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/c;)Lio/reactivex/j;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->e:Lio/reactivex/subjects/a;

    check-cast v0, Lio/reactivex/m;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->f:Lio/reactivex/subjects/a;

    check-cast v1, Lio/reactivex/m;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->g:Lio/reactivex/subjects/a;

    check-cast v2, Lio/reactivex/m;

    .line 66
    new-instance v3, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$c;

    invoke-direct {v3, p0}, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$c;-><init>(Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;)V

    check-cast v3, Lio/reactivex/b/i;

    .line 64
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/i;)Lio/reactivex/j;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->l()Lio/reactivex/j;

    move-result-object v0

    check-cast v0, Lio/reactivex/m;

    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;->m()Lio/reactivex/j;

    move-result-object v1

    check-cast v1, Lio/reactivex/m;

    .line 75
    sget-object v2, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$d;->a:Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$d;

    check-cast v2, Lio/reactivex/b/c;

    .line 73
    invoke-static {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/c;)Lio/reactivex/j;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method
