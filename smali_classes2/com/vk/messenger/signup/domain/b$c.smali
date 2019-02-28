.class final Lcom/vk/messenger/signup/domain/b$c;
.super Ljava/lang/Object;
.source "RestoreResulter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/domain/b;->a(Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
        "Lio/reactivex/u<",
        "+",
        "Lcom/vk/messenger/signup/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/signup/domain/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/signup/domain/b$c;

    invoke-direct {v0}, Lcom/vk/messenger/signup/domain/b$c;-><init>()V

    sput-object v0, Lcom/vk/messenger/signup/domain/b$c;->a:Lcom/vk/messenger/signup/domain/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/vk/messenger/signup/a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p1, Lcom/vk/messenger/signup/domain/model/exceptions/ExchangeTokenLoginException;

    invoke-direct {p1}, Lcom/vk/messenger/signup/domain/model/exceptions/ExchangeTokenLoginException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/domain/b$c;->a(Ljava/lang/Throwable;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method
