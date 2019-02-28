.class public final Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;
.super Ljava/lang/Object;
.source "AccountEditScreenNameModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;,
        Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$a;

.field private static final f:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;

.field private static final g:Ljava/lang/Throwable;

.field private static final h:Lcom/vk/im/engine/models/account/AccountInfo;


# instance fields
.field private final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;",
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
            "Lcom/vk/im/engine/models/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/a;
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

    new-instance v0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->a:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$a;

    .line 58
    sget-object v0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;->LOADING:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;

    sput-object v0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->f:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;

    .line 59
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->g:Ljava/lang/Throwable;

    .line 60
    new-instance v0, Lcom/vk/im/engine/models/account/AccountInfo;

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

    invoke-direct/range {v1 .. v27}, Lcom/vk/im/engine/models/account/AccountInfo;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;ILcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/PhoneStatus;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/EmailStatus;Ljava/lang/String;Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/VideoConfig;Lcom/vk/im/engine/models/account/MoneyConfig;Lcom/vk/dto/account/ProfilerConfig;Lcom/vk/im/engine/models/account/CommonConfig;Lcom/vk/im/engine/models/account/AccountRole;Lcom/vk/im/engine/models/account/NameChangeRequestInfo;JILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->h:Lcom/vk/im/engine/models/account/AccountInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->f:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026(DEFAULT_INIT_LOAD_STATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->b:Lio/reactivex/subjects/a;

    .line 20
    sget-object v0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->g:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(DEFAULT_ERROR_INFO)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->c:Lio/reactivex/subjects/a;

    .line 21
    sget-object v0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->h:Lcom/vk/im/engine/models/account/AccountInfo;

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026ult(DEFAULT_CONTENT_INFO)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->d:Lio/reactivex/subjects/a;

    const-string v0, ""

    .line 22
    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026TERNAL_SCREEN_NAME_VALUE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->e:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/account/AccountInfo;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "contentInfoSubject.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/engine/models/account/AccountInfo;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/account/AccountInfo;)V
    .locals 1

    const-string v0, "accountInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->e:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->e:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "externalScreenName.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 32
    sget-object v0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->f:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->a(Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;)V

    .line 33
    sget-object v0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->g:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->a(Ljava/lang/Throwable;)V

    .line 34
    sget-object v0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->h:Lcom/vk/im/engine/models/account/AccountInfo;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->a(Lcom/vk/im/engine/models/account/AccountInfo;)V

    const-string v0, ""

    .line 35
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->b:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final e()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/im/engine/models/account/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->d:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final f()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->c:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final g()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->e:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final h()Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->b:Lio/reactivex/subjects/a;

    check-cast v0, Lio/reactivex/m;

    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->d:Lio/reactivex/subjects/a;

    check-cast v1, Lio/reactivex/m;

    iget-object v2, p0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->e:Lio/reactivex/subjects/a;

    check-cast v2, Lio/reactivex/m;

    .line 50
    sget-object v3, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$b;->a:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$b;

    check-cast v3, Lio/reactivex/b/i;

    .line 48
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/i;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method
