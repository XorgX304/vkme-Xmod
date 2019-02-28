.class public final Lcom/vk/im/signup/api/b;
.super Ljava/lang/Object;
.source "SignupApiGatewayImpl.kt"

# interfaces
.implements Lcom/vk/im/signup/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/signup/api/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/signup/api/b$a;


# instance fields
.field private final b:Lcom/vk/api/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/signup/api/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/signup/api/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/signup/api/b;->a:Lcom/vk/im/signup/api/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/internal/b;)V
    .locals 1

    const-string v0, "apiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/signup/api/b;->b:Lcom/vk/api/internal/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/signup/api/b;)Lcom/vk/api/internal/b;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/im/signup/api/b;->b:Lcom/vk/api/internal/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/vk/dto/auth/a;",
            ">;"
        }
    .end annotation

    const-string v0, "exchangeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/vk/im/signup/api/b$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/signup/api/b$c;-><init>(Lcom/vk/im/signup/api/b;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/q;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026er.execute(cmd)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/vk/im/signup/api/dto/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/vk/im/signup/api/b$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/im/signup/api/b$f;-><init>(Lcom/vk/im/signup/api/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/q;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026er.execute(cmd)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/vk/im/signup/api/b$d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/signup/api/b$d;-><init>(Lcom/vk/im/signup/api/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/q;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026er.execute(cmd)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/vk/im/signup/api/b$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/im/signup/api/b$e;-><init>(Lcom/vk/im/signup/api/b;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/q;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026er.execute(cmd)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/vk/dto/auth/a;",
            ">;"
        }
    .end annotation

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/vk/im/signup/api/b$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/im/signup/api/b$b;-><init>(Lcom/vk/im/signup/api/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/q;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026er.execute(cmd)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
