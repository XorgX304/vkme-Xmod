.class public final Lcom/vk/audio/c;
.super Ljava/lang/Object;
.source "AudioRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audio/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/audio/c;

.field private static final b:Lcom/vk/audio/a;

.field private static final c:Lcom/vk/audio/c$c;

.field private static d:Lio/reactivex/subjects/PublishSubject; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/audio/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/vk/audio/c;

    invoke-direct {v0}, Lcom/vk/audio/c;-><init>()V

    sput-object v0, Lcom/vk/audio/c;->a:Lcom/vk/audio/c;

    .line 16
    invoke-static {}, Lcom/vk/audio/a;->a()Lcom/vk/audio/a;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/c;->b:Lcom/vk/audio/a;

    .line 18
    new-instance v0, Lcom/vk/audio/c$c;

    invoke-direct {v0}, Lcom/vk/audio/c$c;-><init>()V

    sput-object v0, Lcom/vk/audio/c;->c:Lcom/vk/audio/c$c;

    .line 43
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Int>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/audio/c;->d:Lio/reactivex/subjects/PublishSubject;

    .line 44
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Result>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/audio/c;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audio/c;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 15
    sget-object p0, Lcom/vk/audio/c;->e:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/audio/c;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/audio/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/audio/c;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 15
    sget-object p0, Lcom/vk/audio/c;->d:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private final c()V
    .locals 1

    .line 115
    sget-object v0, Lcom/vk/audio/c;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 123
    sget-object v0, Lcom/vk/audio/c;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    .line 119
    sget-object v0, Lcom/vk/audio/c;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 2

    .line 127
    sget-object v0, Lcom/vk/audio/c;->b:Lcom/vk/audio/a;

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/audio/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Int>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/audio/c;->d:Lio/reactivex/subjects/PublishSubject;

    .line 99
    sget-object v0, Lcom/vk/audio/c;->d:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/j;

    .line 100
    sget-object v1, Lcom/vk/audio/AudioRecorder$observeAmplitude$1;->a:Lcom/vk/audio/AudioRecorder$observeAmplitude$1;

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/a/m;)Lio/reactivex/j;

    move-result-object p1

    .line 103
    sget-object p2, Lcom/vk/audio/c$b;->a:Lcom/vk/audio/c$b;

    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "amplitudeSubject\n       \u2026      .map { it.toInt() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "oldSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/vk/audio/c;->c(Ljava/lang/String;)V

    const-string p1, ""

    .line 52
    sput-object p1, Lcom/vk/audio/c;->f:Ljava/lang/String;

    .line 53
    sget-object p1, Lcom/vk/audio/c;->b:Lcom/vk/audio/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/audio/a;->a(Lcom/vk/audio/b;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/vk/audio/c;->d()V

    .line 77
    invoke-direct {p0}, Lcom/vk/audio/c;->e()V

    if-eqz p2, :cond_0

    .line 79
    sget-object p2, Lcom/vk/audio/c;->b:Lcom/vk/audio/a;

    invoke-virtual {p2, p1}, Lcom/vk/audio/a;->c(Z)V

    goto :goto_0

    .line 81
    :cond_0
    sget-object p1, Lcom/vk/audio/c;->b:Lcom/vk/audio/a;

    invoke-virtual {p1}, Lcom/vk/audio/a;->c()V

    .line 83
    :goto_0
    sget-object p1, Lcom/vk/audio/c;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->a()V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 56
    sget-object v0, Lcom/vk/audio/c;->b:Lcom/vk/audio/a;

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/audio/a;->e()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/audio/c$a;",
            ">;"
        }
    .end annotation

    const-string v0, "newSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/vk/audio/c;->c()V

    .line 64
    sput-object p1, Lcom/vk/audio/c;->f:Ljava/lang/String;

    .line 66
    sget-object p1, Lcom/vk/audio/c;->b:Lcom/vk/audio/a;

    sget-object v0, Lcom/vk/audio/c;->c:Lcom/vk/audio/c$c;

    check-cast v0, Lcom/vk/audio/b;

    invoke-virtual {p1, v0}, Lcom/vk/audio/a;->a(Lcom/vk/audio/b;)V

    .line 67
    sget-object p1, Lcom/vk/audio/c;->b:Lcom/vk/audio/a;

    sget-object v0, Lcom/vk/audio/c;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/audio/a;->a(Ljava/lang/String;Z)V

    .line 69
    sget-object p1, Lcom/vk/audio/c;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "resultSubject.observeOn(\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/vk/audio/c;->d()V

    .line 91
    sget-object v0, Lcom/vk/audio/c;->b:Lcom/vk/audio/a;

    invoke-virtual {v0}, Lcom/vk/audio/a;->d()V

    return-void
.end method
