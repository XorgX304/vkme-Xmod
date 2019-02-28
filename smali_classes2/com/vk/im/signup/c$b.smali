.class public final Lcom/vk/im/signup/c$b;
.super Ljava/lang/Object;
.source "SignUpModule.kt"

# interfaces
.implements Lcom/vk/im/signup/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/signup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private b:Lcom/vk/im/signup/module/a;

.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Lkotlin/d;

.field private final g:Lkotlin/d;

.field private final h:Lkotlin/d;

.field private final i:Lkotlin/d;

.field private final j:Lkotlin/d;

.field private final k:Lcom/vk/im/signup/domain/a/a;

.field private final l:Lcom/vk/usersstore/a;

.field private final m:Landroid/content/Context;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/signup/b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lcom/vk/api/internal/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/signup/c$b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "loginInteractor"

    const-string v4, "getLoginInteractor()Lcom/vk/im/signup/domain/interactor/LoginInteractor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/signup/c$b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "registrationInteractor"

    const-string v4, "getRegistrationInteractor()Lcom/vk/im/signup/domain/interactor/RegistrationInteractor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/signup/c$b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "registrationModel"

    const-string v4, "getRegistrationModel()Lcom/vk/im/signup/domain/model/RegistrationModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/signup/c$b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "signupApiGateway"

    const-string v4, "getSignupApiGateway()Lcom/vk/im/signup/api/SignupApiGateway;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/signup/c$b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "bus"

    const-string v4, "getBus()Lcom/vk/im/signup/domain/event/Bus;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/signup/c$b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "activityResultInteractor"

    const-string v4, "getActivityResultInteractor()Lcom/vk/im/signup/domain/interactor/ActivityResultInteractor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/signup/c$b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "restoreResulter"

    const-string v4, "getRestoreResulter()Lcom/vk/im/signup/domain/RestoreResulter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/signup/c$b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "reporter"

    const-string v4, "getReporter()Lcom/vk/im/signup/analytics/SignUpReporter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/signup/c$b;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/signup/domain/a/a;Lcom/vk/usersstore/a;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/signup/domain/a/a;",
            "Lcom/vk/usersstore/a;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/signup/b;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lcom/vk/api/internal/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "usersBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authResultCallbackList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiManagerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/signup/c$b;->k:Lcom/vk/im/signup/domain/a/a;

    iput-object p2, p0, Lcom/vk/im/signup/c$b;->l:Lcom/vk/usersstore/a;

    iput-object p3, p0, Lcom/vk/im/signup/c$b;->m:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/im/signup/c$b;->n:Ljava/util/List;

    iput-object p5, p0, Lcom/vk/im/signup/c$b;->o:Lkotlin/jvm/a/a;

    .line 85
    new-instance p1, Lcom/vk/im/signup/SignUpModule$Impl$loginInteractor$2;

    invoke-direct {p1, p0}, Lcom/vk/im/signup/SignUpModule$Impl$loginInteractor$2;-><init>(Lcom/vk/im/signup/c$b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/signup/c$b;->c:Lkotlin/d;

    .line 89
    new-instance p1, Lcom/vk/im/signup/SignUpModule$Impl$registrationInteractor$2;

    invoke-direct {p1, p0}, Lcom/vk/im/signup/SignUpModule$Impl$registrationInteractor$2;-><init>(Lcom/vk/im/signup/c$b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/signup/c$b;->d:Lkotlin/d;

    .line 93
    sget-object p1, Lcom/vk/im/signup/SignUpModule$Impl$registrationModel$2;->a:Lcom/vk/im/signup/SignUpModule$Impl$registrationModel$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/signup/c$b;->e:Lkotlin/d;

    .line 97
    new-instance p1, Lcom/vk/im/signup/SignUpModule$Impl$signupApiGateway$2;

    invoke-direct {p1, p0}, Lcom/vk/im/signup/SignUpModule$Impl$signupApiGateway$2;-><init>(Lcom/vk/im/signup/c$b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/signup/c$b;->f:Lkotlin/d;

    .line 101
    sget-object p1, Lcom/vk/im/signup/SignUpModule$Impl$bus$2;->a:Lcom/vk/im/signup/SignUpModule$Impl$bus$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/signup/c$b;->g:Lkotlin/d;

    .line 103
    sget-object p1, Lcom/vk/im/signup/SignUpModule$Impl$activityResultInteractor$2;->a:Lcom/vk/im/signup/SignUpModule$Impl$activityResultInteractor$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/signup/c$b;->h:Lkotlin/d;

    .line 105
    new-instance p1, Lcom/vk/im/signup/SignUpModule$Impl$restoreResulter$2;

    invoke-direct {p1, p0}, Lcom/vk/im/signup/SignUpModule$Impl$restoreResulter$2;-><init>(Lcom/vk/im/signup/c$b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/signup/c$b;->i:Lkotlin/d;

    .line 109
    new-instance p1, Lcom/vk/im/signup/SignUpModule$Impl$reporter$2;

    invoke-direct {p1, p0}, Lcom/vk/im/signup/SignUpModule$Impl$reporter$2;-><init>(Lcom/vk/im/signup/c$b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/signup/c$b;->j:Lkotlin/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/im/signup/domain/interactor/b;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/signup/c$b;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/im/signup/c$b;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/signup/domain/interactor/b;

    return-object v0
.end method

.method public a(Lcom/vk/core/fragments/d;Landroid/view/ViewGroup;ILcom/vk/e/e;Lcom/vk/e/m;)Lcom/vk/im/signup/module/a;
    .locals 7

    const-string v0, "fragmentImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authBridge"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linksBridge"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/vk/im/signup/module/a$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/signup/module/a$a;-><init>(Lcom/vk/core/fragments/d;Landroid/view/ViewGroup;ILcom/vk/e/e;Lcom/vk/e/m;)V

    check-cast v0, Lcom/vk/im/signup/module/a;

    invoke-virtual {p0, v0}, Lcom/vk/im/signup/c$b;->a(Lcom/vk/im/signup/module/a;)V

    .line 119
    invoke-virtual {p0}, Lcom/vk/im/signup/c$b;->e()Lcom/vk/im/signup/domain/interactor/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/im/signup/domain/interactor/a;->a(Lcom/vk/core/fragments/d;)V

    .line 120
    invoke-virtual {p0}, Lcom/vk/im/signup/c$b;->b()Lcom/vk/im/signup/domain/interactor/e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/vk/im/signup/domain/interactor/e;->a(Landroid/app/Activity;)V

    .line 121
    invoke-virtual {p0}, Lcom/vk/im/signup/c$b;->h()Lcom/vk/im/signup/module/a;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.signup.module.ActivityModule"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-object p1
.end method

.method public a(Lcom/vk/im/signup/module/a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vk/im/signup/c$b;->b:Lcom/vk/im/signup/module/a;

    return-void
.end method

.method public b()Lcom/vk/im/signup/domain/interactor/e;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/signup/c$b;->d:Lkotlin/d;

    sget-object v1, Lcom/vk/im/signup/c$b;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/signup/domain/interactor/e;

    return-object v0
.end method

.method public c()Lcom/vk/im/signup/domain/model/e;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/signup/c$b;->e:Lkotlin/d;

    sget-object v1, Lcom/vk/im/signup/c$b;->a:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/signup/domain/model/e;

    return-object v0
.end method

.method public d()Lcom/vk/im/signup/domain/event/a;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/signup/c$b;->g:Lkotlin/d;

    sget-object v1, Lcom/vk/im/signup/c$b;->a:[Lkotlin/f/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/signup/domain/event/a;

    return-object v0
.end method

.method public e()Lcom/vk/im/signup/domain/interactor/a;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/signup/c$b;->h:Lkotlin/d;

    sget-object v1, Lcom/vk/im/signup/c$b;->a:[Lkotlin/f/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/signup/domain/interactor/a;

    return-object v0
.end method

.method public f()Lcom/vk/im/signup/domain/b;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/signup/c$b;->i:Lkotlin/d;

    sget-object v1, Lcom/vk/im/signup/c$b;->a:[Lkotlin/f/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/signup/domain/b;

    return-object v0
.end method

.method public g()Lcom/vk/im/signup/analytics/a;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/signup/c$b;->j:Lkotlin/d;

    sget-object v1, Lcom/vk/im/signup/c$b;->a:[Lkotlin/f/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/signup/analytics/a;

    return-object v0
.end method

.method public h()Lcom/vk/im/signup/module/a;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/im/signup/c$b;->b:Lcom/vk/im/signup/module/a;

    return-object v0
.end method

.method public i()Lcom/vk/im/signup/a/a;
    .locals 1

    .line 74
    invoke-static {p0}, Lcom/vk/im/signup/c$a;->a(Lcom/vk/im/signup/c;)Lcom/vk/im/signup/a/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/vk/im/signup/presentation/c/f;
    .locals 1

    .line 74
    invoke-static {p0}, Lcom/vk/im/signup/c$a;->b(Lcom/vk/im/signup/c;)Lcom/vk/im/signup/presentation/c/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/content/res/AssetManager;
    .locals 1

    .line 74
    invoke-static {p0}, Lcom/vk/im/signup/c$a;->c(Lcom/vk/im/signup/c;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 74
    invoke-static {p0}, Lcom/vk/im/signup/c$a;->d(Lcom/vk/im/signup/c;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/reactivex/disposables/a;
    .locals 1

    .line 74
    invoke-static {p0}, Lcom/vk/im/signup/c$a;->e(Lcom/vk/im/signup/c;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    .line 125
    move-object v1, v0

    check-cast v1, Lcom/vk/im/signup/module/a;

    invoke-virtual {p0, v1}, Lcom/vk/im/signup/c$b;->a(Lcom/vk/im/signup/module/a;)V

    .line 126
    invoke-virtual {p0}, Lcom/vk/im/signup/c$b;->e()Lcom/vk/im/signup/domain/interactor/a;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v1, v2}, Lcom/vk/im/signup/domain/interactor/a;->a(Lcom/vk/core/fragments/d;)V

    .line 127
    invoke-virtual {p0}, Lcom/vk/im/signup/c$b;->b()Lcom/vk/im/signup/domain/interactor/e;

    move-result-object v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/vk/im/signup/domain/interactor/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public o()Lcom/vk/api/internal/b;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/im/signup/c$b;->o:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/internal/b;

    return-object v0
.end method

.method public p()Lcom/vk/im/signup/api/a;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/signup/c$b;->f:Lkotlin/d;

    sget-object v1, Lcom/vk/im/signup/c$b;->a:[Lkotlin/f/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/signup/api/a;

    return-object v0
.end method

.method public q()Lcom/vk/im/signup/domain/a/a;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/im/signup/c$b;->k:Lcom/vk/im/signup/domain/a/a;

    return-object v0
.end method

.method public r()Lcom/vk/usersstore/a;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/im/signup/c$b;->l:Lcom/vk/usersstore/a;

    return-object v0
.end method

.method public s()Landroid/content/Context;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/im/signup/c$b;->m:Landroid/content/Context;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/signup/b;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/vk/im/signup/c$b;->n:Ljava/util/List;

    return-object v0
.end method
